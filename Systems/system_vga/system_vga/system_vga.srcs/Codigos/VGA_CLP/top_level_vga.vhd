----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/13/2023 02:07:25 PM
-- Design Name: 
-- Module Name: top_level_vga - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_level_vga is
    Port ( CLOCK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           SEQ   : in STD_LOGIC;
           R : out STD_LOGIC;
           G : out STD_LOGIC;
           B : out STD_LOGIC;
           HSYNC : out STD_LOGIC;
           VSYNC : out STD_LOGIC);
end top_level_vga;

architecture Behavioral of top_level_vga is
    signal sighc: STD_LOGIC_VECTOR (10 downto 0);
    signal sigvc: STD_LOGIC_VECTOR (9 downto 0);
    signal sigblk: STD_LOGIC;
    
    component vga_sync is
        Port ( 
               clock : in STD_LOGIC;
               reset : in STD_LOGIC;
               hcont : out STD_LOGIC_VECTOR (10 downto 0);
               vcont : out STD_LOGIC_VECTOR (9 downto 0);
               blank : out STD_LOGIC;
               hsync: out STD_LOGIC;
               vsync: out STD_LOGIC
        );
    end component;
    
    component vga_generador_imagen is
        port (
            clock_pin:  in std_logic; --reloj Fclk= 50MHz --> Tclk= 20ns
            reset_pin:  in std_logic; --reset_pin
            blank:  in std_logic; --señal gen blank
            hctrl: in std_logic_vector(10 downto 0);
            vctrl: in std_logic_vector(9 downto 0);
            R_pin : out std_logic;
            G_pin : out std_logic;
            B_pin : out std_logic;
            SEQ_pin:  in std_logic
        ); 
    end component;
begin

SYNC_VGA: vga_sync port map (CLOCK,RESET,sighc,sigvc,sigblk,HSYNC,VSYNC);
IMAGEN:   vga_generador_imagen port map (CLOCK,RESET,sigblk,sighc,sigvc,R,G,B,SEQ);

end Behavioral;
