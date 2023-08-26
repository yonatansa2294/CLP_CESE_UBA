library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.std_logic_arith.ALL;
--use IEEE.std_logic_unsigned.ALL;
use IEEE.numeric_std.ALL;


entity vga_generador_blank is
    generic (
        constant CONTADOR_HOR_VIDEO_ON_MIN  : integer := 1280;
        constant CONTADOR_HOR_VIDEO_ON_MAX  : integer := 1600;
        constant BITS_CONTADOR_H            : natural := 11;
        constant CONTADOR_VER_VIDEO_ON_MIN  : integer := 480;
        constant CONTADOR_VER_VIDEO_ON_MAX  : integer := 524;
        constant BITS_CONTADOR_V            : natural := 10
    );

    port (
        hctrl: in std_logic_vector(BITS_CONTADOR_H-1 downto 0);
        vctrl: in std_logic_vector(BITS_CONTADOR_V-1 downto 0);
        blank_pin: out std_logic
    ) ;
end vga_generador_blank;

architecture arch_vga_generador_blank of vga_generador_blank is

    signal hctrl_int : integer range CONTADOR_HOR_VIDEO_ON_MAX-1 downto 0;
    signal vctrl_int : integer range CONTADOR_VER_VIDEO_ON_MAX-1 downto 0;

begin
    hctrl_int <= to_integer(unsigned(hctrl));
    vctrl_int <= to_integer(unsigned(vctrl));

-- Circuito combinacional para generar el blank horizontal y el vertical
process(hctrl_int,vctrl_int)
begin
    if ((hctrl_int >= CONTADOR_HOR_VIDEO_ON_MIN-1) and (hctrl_int <= CONTADOR_HOR_VIDEO_ON_MAX-1)) or ((vctrl_int >= CONTADOR_VER_VIDEO_ON_MIN-1) and (vctrl_int <= CONTADOR_VER_VIDEO_ON_MAX-1)) then
        blank_pin <= '0';
    else
        blank_pin <= '1';
    end if;
end process;

end arch_vga_generador_blank ; -- arch_vga_generador_blank