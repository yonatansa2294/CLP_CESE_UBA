----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/13/2023 04:03:01 PM
-- Design Name: 
-- Module Name: tb_vga_sync - arch_tb_vga_sync
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

entity tb_vga_sync is
--  Port ( );
end tb_vga_sync;

architecture arch_tb_vga_sync of tb_vga_sync is
    component vga_sync is
        port (
               clock : in STD_LOGIC;
               reset : in STD_LOGIC;
               hcont : out STD_LOGIC_VECTOR (10 downto 0);
               vcont : out STD_LOGIC_VECTOR (9 downto 0);
               blank : out STD_LOGIC;
               hsync: out STD_LOGIC;
               vsync: out STD_LOGIC
        );
    end component;
    
    signal clock_tb: std_logic := '0';
    signal reset_tb: std_logic := '0';
    signal contador_h_tb: std_logic_vector (10 downto 0);
    signal contador_v_tb: std_logic_vector (9 downto 0);
    signal hsync_tb, vsync_tb: std_logic;
    signal blank_tb: std_logic;
begin
    clock_tb <= not clock_tb after 10 ns;
    
    DUT: vga_sync
        port map(
            CLOCK => clock_tb,
            RESET => reset_tb,
            hcont => contador_h_tb,
            vcont => contador_v_tb,
            blank => blank_tb,
            hsync => hsync_tb,
            vsync => vsync_tb
        );

end arch_tb_vga_sync;
