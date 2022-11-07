library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity add is
  generic (
    width : positive := 20);
  port (
    in1   : in  std_logic_vector(width-1 downto 0);
    in2   : in  std_logic_vector(width-1 downto 0);
    add_output   : out std_logic_vector(width-1 downto 0));
end add;
--temp  <= resize(unsigned(in1), 9)+resize(unsigned(in2), 9);
architecture BHV of add is
begin
  add_output <= std_logic_vector((resize(unsigned(in1),width))+resize(unsigned(in2),width));
end BHV;
