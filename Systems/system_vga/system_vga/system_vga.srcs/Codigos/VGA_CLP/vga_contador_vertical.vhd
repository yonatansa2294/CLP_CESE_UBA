library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.std_logic_arith.ALL;
--use IEEE.std_logic_unsigned.ALL;
use IEEE.numeric_std.ALL;

entity vga_contador_vertical is
    generic (
        constant CONTADOR_VER_VIDEO_ON  : integer := 524; -- 524px
        constant BITS_CONTADOR_V        : natural := 10
    );

    port (
        clock_pin:  in std_logic;   --reloj Fclk= 50MHz --> Tclk= 20ns
        reset_pin:  in std_logic;  --reset_pin
        hsync_pin:  in std_logic; --señal de sincronismo horizontal
        cont_vert:  out std_logic_vector (BITS_CONTADOR_V-1 downto 0) 
    ) ;
end vga_contador_vertical;

architecture arch_vga_contador_vertical of vga_contador_vertical is

    signal cont_vert_int : integer range CONTADOR_VER_VIDEO_ON-1 downto 0;
    signal hsync_aux, ant_state_hsync, edge_detection: std_logic; 

begin
    -- conversion: int -> unsigned -> std_logic_vector
    cont_vert <= std_logic_vector(to_unsigned(cont_vert_int,BITS_CONTADOR_V));

    -- detector de flanco ascendente
    process (clock_pin, reset_pin, hsync_aux, ant_state_hsync)
    begin
        if reset_pin = '1' then
            hsync_aux <= '0';
            ant_state_hsync <= '0';
        elsif rising_edge(clock_pin) then
            ant_state_hsync <= hsync_aux;
            hsync_aux <= hsync_pin;
        end if;
        edge_detection <= hsync_aux and not ant_state_hsync;
    end process;

    -- contador vertical
    process (clock_pin, reset_pin, cont_vert_int, edge_detection)
    begin
        if reset_pin = '1' then
            cont_vert_int <= 0;
        elsif rising_edge(clock_pin) then
            if edge_detection = '1' then
                if cont_vert_int = CONTADOR_VER_VIDEO_ON-1 then
                    cont_vert_int <= 0;
                else
                    cont_vert_int <= cont_vert_int + 1;
                end if;
            end if;
        end if;
    end process;
end arch_vga_contador_vertical ; -- arch_contador_vertical
