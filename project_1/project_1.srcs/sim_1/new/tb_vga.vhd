----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/13/2023 03:44:25 PM
-- Design Name: 
-- Module Name: tb_vga - arch_tb_vga
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

entity tb_vga is
--  Port ( );
end tb_vga;

architecture arch_tb_vga of tb_vga is
    component top_level_vga is
        port (
               CLOCK : in STD_LOGIC;
               RESET : in STD_LOGIC;
               R : out STD_LOGIC;
               G : out STD_LOGIC;
               B : out STD_LOGIC;
               HSYNC : out STD_LOGIC;
               VSYNC : out STD_LOGIC
        );
    end component;
    
    signal clock_tb: std_logic := '0';
    signal reset_tb: std_logic := '0';
    signal hsync_tb, vsync_tb: std_logic;
    signal r_tb,g_tb,b_tb: std_logic;
    
begin

    clock_tb <= not clock_tb after 10 ns;
    
    DUT: top_level_vga
        port map(
            CLOCK => clock_tb,
            RESET => reset_tb,
            R => r_tb,
            G => g_tb,
            B => b_tb,
            HSYNC => hsync_tb,
            VSYNC => vsync_tb
        );
end arch_tb_vga;
