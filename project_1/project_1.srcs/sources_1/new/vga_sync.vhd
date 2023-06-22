----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/13/2023 12:59:37 PM
-- Design Name: 
-- Module Name: vga_sync - arch_vga_sync
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

entity vga_sync is
    Port ( 
           clock : in STD_LOGIC;
           reset : in STD_LOGIC;
           hcont : out STD_LOGIC_VECTOR (10 downto 0);
           vcont : out STD_LOGIC_VECTOR (9 downto 0);
           blank : out STD_LOGIC;
           hsync: out STD_LOGIC;
           vsync: out STD_LOGIC
    );
end vga_sync;

architecture arch_vga_sync of vga_sync is

    signal sighcont: std_logic_vector(10 downto 0);
    signal sigvcont: std_logic_vector(9 downto 0);
    signal sighsync: std_logic;
    signal sigvsync: std_logic;
    signal sigblank: std_logic;
    
    component vga_contador_horizontal is
        port(
            clock_pin: in STD_LOGIC;
            reset_pin: in STD_LOGIC;
            cont_hor: out STD_LOGIC_VECTOR (10 downto 0)
        );
    end component;
    
    component vga_generador_hsync is
        port (
            clock_pin:  in STD_LOGIC;
            reset_pin:  in STD_LOGIC;
            cont_hor:   in STD_LOGIC_VECTOR (10 downto 0);
            hsync_pin:  out STD_LOGIC
        ) ;
    end component;
    
    component vga_contador_vertical is
        port(
            clock_pin: in STD_LOGIC;
            reset_pin: in STD_LOGIC;
            hsync_pin: in STD_LOGIC;
            cont_vert: out STD_LOGIC_VECTOR (9 downto 0)
        );
    end component;
    
    component vga_generador_vsync is
        port (
            clock_pin: in std_logic;
            reset_pin: in std_logic;
            cont_vert: in std_logic_vector (9 downto 0);
            vsync_pin: out std_logic
        );    
    end component;
        
    component vga_generador_blank is
        port (
            hctrl: in std_logic_vector(10 downto 0);
            vctrl: in std_logic_vector(9 downto 0);
            blank_pin: out std_logic
        );
    end component;
begin
    CONTADOR_H: vga_contador_horizontal port map (clock,reset,sighcont);    
    GEN_SYNC_H: vga_generador_hsync port map (clock,reset,sighcont,sighsync);
    CONTADOR_V: vga_contador_vertical port map (clock,reset,sighsync,sigvcont);
    GEN_SYNC_V: vga_generador_vsync port map (clock,reset,sigvcont,sigvsync);
    GEN_BLANK:  vga_generador_blank port map (sighcont,sigvcont,sigblank);
    
    hcont <= sighcont;
    vcont <= sigvcont;
    blank <= sigblank;
    hsync <= sighsync;
    vsync <= sigvsync;
    
end arch_vga_sync;
