-- Greg Stitt
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;

-- Use this entity to synthesize the adder tree. Note that this is only needed
-- because there are multiple architectures in the adder tree. Therefore, we
-- have to tell the synthesis tool which one to use (otherwise it will
-- typically use the last one).

entity top_level is
  generic (
    width : positive := 8);
  port (
    clk       : in  std_logic;
    rst       : in  std_logic;
    en        : in  std_logic;
    valid_in  : in  std_logic;
    valid_out : out std_logic;
    in1       : in  std_logic_vector(width-1 downto 0);
    in2       : in  std_logic_vector(width-1 downto 0);
    in3       : in  std_logic_vector(width-1 downto 0);
    in4       : in  std_logic_vector(width-1 downto 0);
    output    : out std_logic_vector(width-1 downto 0));
end top_level;

architecture STR of top_level is

begin  -- STR

  -- To change the architecture that is used for synthesis, change the
  -- architecture name in the pararenthesis
  
  U_ADD_TREE : entity work.add_tree(STR1)
    generic map (
      width => 8)
    port map (
      clk       => clk,
      rst       => rst,
      en        => en,
      valid_in  => valid_in,
      valid_out => valid_out,
      in1       => in1,
      in2       => in2,
      in3       => in3,
      in4       => in4,
      output    => output);

end STR;
