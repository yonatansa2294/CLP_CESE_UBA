library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.std_logic_arith.ALL;
--use IEEE.std_logic_unsigned.ALL;
use IEEE.numeric_std.ALL;

entity vga_generador_imagen is
    generic (
        constant BITS_CONTADOR_H            : natural := 11;
        constant CONTADOR_HOR_VIDEO_ON_MAX  : integer := 1600;
        constant BITS_CONTADOR_V            : natural := 10;
        constant CONTADOR_VER_VIDEO_ON_MAX  : integer := 524
    );
    
    port (
        clock_pin:  in std_logic; --reloj Fclk= 50MHz --> Tclk= 20ns
        reset_pin:  in std_logic; --reset_pin
        blank:  in std_logic; --señal gen blank
        hctrl: in std_logic_vector(BITS_CONTADOR_H-1 downto 0);
        vctrl: in std_logic_vector(BITS_CONTADOR_V-1 downto 0);
        R_pin : out std_logic;
        G_pin : out std_logic;
        B_pin : out std_logic;
        SEQ_pin: in std_logic --selector de secuencia
    ); 
end vga_generador_imagen ;

architecture arch_vga_generador_imagen of vga_generador_imagen is
    signal hctrl_int : integer range CONTADOR_HOR_VIDEO_ON_MAX-1 downto 0;
    signal vctrl_int : integer range CONTADOR_VER_VIDEO_ON_MAX-1 downto 0;
    signal R_int, G_int, B_int: std_logic;
    signal color: std_logic_vector (2 downto 0);

begin
    hctrl_int <= to_integer(unsigned(hctrl));
    vctrl_int <= to_integer(unsigned(vctrl));

process (clock_pin, reset_pin, R_int, G_int, B_int)
begin
    if reset_pin = '1' then
        R_pin <= '0';
        G_pin <= '0';
        B_pin <= '0';
    elsif rising_edge(clock_pin) then
        R_pin <= R_int;
        G_pin <= G_int;
        B_pin <= B_int;
    end if;
end process;
    -- Colores obtenidos en funcion de R G B (1 bit per signal)
    -- 000: negro
    -- 001: blue
    -- 010: verde
    -- 011: cyan
    -- 100: rojo
    -- 101: magenta
    -- 110: amarillo
    -- 111: blanco
    -- Circuito combinacional que genera los colores de cada franja en función de la posición horizontal de cada punto
    -- franja vertical blanca de la izquierda
    color <= "111" when ((hctrl_int >= 0) and (hctrl_int < 200) and (blank = '1') and (SEQ_pin = '1'))
    else
    -- aquí comienza la imagen de 640 x 480
    -- que consiste en 7 barras verticales de diferentes colores
    "001" when ((hctrl_int >= 200) and (hctrl_int < 375) and (blank = '1') and (SEQ_pin = '1')) else
    "010" when ((hctrl_int >= 375) and (hctrl_int < 550) and (blank = '1') and (SEQ_pin = '1')) else
    "011" when ((hctrl_int >= 550) and (hctrl_int < 725) and (blank = '1') and (SEQ_pin = '1')) else
    "111" when ((hctrl_int >= 725) and (hctrl_int < 900) and (blank = '1') and (SEQ_pin = '1')) else
    "101" when ((hctrl_int >= 900) and (hctrl_int < 1075) and (blank = '1') and (SEQ_pin = '1')) else
    "110" when ((hctrl_int >= 1075) and (hctrl_int < 1250) and (blank = '1') and (SEQ_pin = '1')) else
    "100" when ((hctrl_int >= 1250) and (hctrl_int <= 1425) and (blank = '1') and (SEQ_pin = '1')) else
    "111" when ((hctrl_int > 1425) and (hctrl_int <= CONTADOR_HOR_VIDEO_ON_MAX-1) and (blank = '1') and (SEQ_pin = '1')) else
    "000"; -- Intervalos blank (blank = 0)

    R_int <= color(2);
    G_int <= color(1);
    B_int <= color(0);
end arch_vga_generador_imagen ; -- arch_vga_generador_imagen