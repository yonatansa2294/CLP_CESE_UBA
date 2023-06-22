library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.std_logic_arith.ALL;
--use IEEE.std_logic_unsigned.ALL;
use IEEE.numeric_std.ALL;

entity vga_generador_hsync is
    generic (
        constant CONTADOR_HOR_VIDEO_ON: integer := 1600; -- contador = (32us/Tclk) = (32us/20ns) <> 800 px
        constant BITS_CONTADOR_H : natural := 11;
        constant VALUE_COUNTER_FALLING_EDGE: integer := 1312; -- value = 1280 (display: 640 px) + 32 (front porch: 16px) 
        constant VALUE_COUNTER_RISING_EDGE:  integer := 1504  -- value = 1280 (display: 640 px) + 32 (front porch: 16px) + 192 (synch: 96px)
    );

    port (
        clock_pin:  in std_logic;   --reloj Fclk= 50MHz --> Tclk= 20ns
        reset_pin:  in std_logic;  --reset_pin
        cont_hor:   in std_logic_vector (BITS_CONTADOR_H-1 downto 0);
        hsync_pin:  out std_logic --señal de sincronismo horizontal
    ) ;
end vga_generador_hsync;


architecture arch_vga_generador_hsync of vga_generador_hsync is 

    signal cont_hor_int : integer range CONTADOR_HOR_VIDEO_ON-1 downto 0;
    signal hsync_aux: std_logic := '1'; 
    signal status_change_hsync: std_logic := '0'; 

begin
-- conversion: std_logic_vector -> unsigned -> integer
cont_hor_int <= to_integer(unsigned(cont_hor));
hsync_pin <= hsync_aux;

-- Proceso para generar el sincronismo horizontal
process (clock_pin, reset_pin, status_change_hsync)
begin
    if reset_pin = '1' then
        hsync_aux <= '1';
    elsif rising_edge(clock_pin) then
        if status_change_hsync = '1' then
            hsync_aux <= not hsync_aux;
        else
            hsync_aux <= hsync_aux;
        end if;
    end if;
end process;

-- Proceso para generar los instantes de cambios de estado de hsync
process (cont_hor_int)
begin
-- La señal hsync debe cambiar de estado en la cuenta 1312 y 1504 del contador horizontal.
-- La señal change_h debe activarse un valor antes en cada caso.
    if (cont_hor_int = VALUE_COUNTER_FALLING_EDGE-1) or (cont_hor_int = VALUE_COUNTER_RISING_EDGE-1) then
        status_change_hsync <= '1';
    else
        status_change_hsync <= '0';
    end if;
end process;
end arch_vga_generador_hsync ; -- arch