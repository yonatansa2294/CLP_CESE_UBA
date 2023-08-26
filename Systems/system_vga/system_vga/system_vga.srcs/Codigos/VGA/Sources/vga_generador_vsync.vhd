library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.std_logic_arith.ALL;
--use IEEE.std_logic_unsigned.ALL;
use IEEE.numeric_std.ALL;

entity vga_generador_vsync is
    generic (
        constant CONTADOR_VER_VIDEO_ON: integer := 524; -- contador filas 
        constant BITS_CONTADOR_V  : natural := 10;
        constant VALUE_COUNTER_FALLING_EDGE: integer := 491; -- value = 480 (display: 480 px) + 11 (front porch: 11px) 
        constant VALUE_COUNTER_RISING_EDGE:  integer := 492  -- value = 480 (display: 480 px) + 11 (front porch: 16px) + 2 (synch: 2px)
    );

    port (
        clock_pin: in std_logic;   --reloj Fclk= 50MHz --> Tclk= 20ns
        reset_pin: in std_logic;  --reset_pin
        cont_vert: in std_logic_vector (BITS_CONTADOR_V-1 downto 0);
        vsync_pin: out std_logic --señal de sincronismo horizontal
    );
end vga_generador_vsync;

architecture arch_vga_generador_vsync of vga_generador_vsync is

    signal cont_vert_int : integer range CONTADOR_VER_VIDEO_ON-1 downto 0;

begin
    -- conversion: std_logic_vector -> unsigned -> integer
    cont_vert_int <= to_integer(unsigned(cont_vert));

 -- Proceso para generar el sincronismo vertical
process (clock_pin,reset_pin,cont_vert_int)
begin
    if reset_pin = '1' then
       vsync_pin <= '1';
    elsif rising_edge(clock_pin) then
        if (cont_vert_int >= VALUE_COUNTER_FALLING_EDGE-1) and (cont_vert_int <= VALUE_COUNTER_RISING_EDGE-1) then
            vsync_pin <= '0';
        else
            vsync_pin <= '1';
        end if;
    end if;
end process;

end arch_vga_generador_vsync ; -- arch_vga_generador_vsync
