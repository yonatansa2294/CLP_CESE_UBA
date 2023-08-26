library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.std_logic_arith.ALL;
--use IEEE.std_logic_unsigned.ALL;
use IEEE.numeric_std.ALL;

entity vga_contador_horizontal is
    generic (
              constant CONTADOR_HOR_VIDEO_ON  : integer := 1600; -- contador = (32us/Tclk) = (32us/20ns) <> 800 px
              constant BITS_CONTADOR_H        : natural := 11
      );

    port (
          clock_pin:  in std_logic;   --reloj Fclk= 50MHz --> Tclk= 20ns
          reset_pin:  in std_logic;  --reset_pin
          cont_hor:   out std_logic_vector (BITS_CONTADOR_H-1 downto 0)
    ) ;
end vga_contador_horizontal;

architecture arch_vga_contador_horizontal of vga_contador_horizontal is

    signal cont_hor_int : integer range CONTADOR_HOR_VIDEO_ON-1 downto 0;

begin
-- convierte cont_hor_int en entero y se asigna a la salida
-- conversion: int -> unsigned -> std_logic_vector
cont_hor <= std_logic_vector(to_unsigned(cont_hor_int,BITS_CONTADOR_H));

process (clock_pin, reset_pin, cont_hor_int)
begin
  if reset_pin = '1' then
    cont_hor_int <= 0;
  elsif rising_edge(clock_pin) then
    if cont_hor_int = CONTADOR_HOR_VIDEO_ON-1 then
      cont_hor_int <= 0;
    else
      cont_hor_int <= cont_hor_int + 1;
    end if;
  end if;
end process;
end arch_vga_contador_horizontal ;