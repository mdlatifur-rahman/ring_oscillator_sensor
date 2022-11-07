----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/03/2022 11:27:12 AM
-- Design Name: 
-- Module Name: ff - Behavioral
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

-- Greg Stitt
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;

entity ff is
  generic (
    width  :     positive := 16);
  port (
    clk    : in  std_logic;
    rst    : in  std_logic;
    load   : in  std_logic;
    ff_input  : in  std_logic_vector(width-1 downto 0);
    ff_output : out std_logic_vector(width-1 downto 0));
end ff;

architecture BHV of ff is
begin
  process(clk,rst)
  begin    
    if (rst = '1') then
      ff_output <= (others => '0');      
    elsif (clk'event and clk='1') then
      if (load = '1') then
        ff_output <= ff_input;      
      end if;
    end if;
  end process;
end BHV;
