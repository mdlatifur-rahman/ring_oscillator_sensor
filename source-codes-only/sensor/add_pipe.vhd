library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity add_pipe is
  generic (
    width  :     positive := 20);
  port (
    clk    : in  std_logic;
    rst    : in  std_logic;
    load   : in  std_logic;
    in1    : in  std_logic_vector(width-1 downto 0);
    in2    : in  std_logic_vector(width-1 downto 0);
    pipe_output : out std_logic_vector(width-1 downto 0));
end add_pipe;

architecture STR of add_pipe is

  signal add_out : std_logic_vector(width-1 downto 0);
  
begin  -- STR

  -- Component declarations are not needed if the following syntax is used.
  -- This assumes there is an add entity in the work directory. If not, you
  -- will get an error during compilation. If there are multiple architectures
  -- you specify the appropriate one in parantheses after the entity name
  -- (e.g., entity work.add(CARRY_LOOKAHEAD) )
   
  U_ADD : entity work.add
    generic map (
      width  => width)
    port map (
      in1    => in1,
      in2    => in2,
      add_output => add_out);

  U_REG : entity work.ff
    generic map (
      width  => width)
    port map (
      clk    => clk,
      rst    => rst,
      load   => load,
      ff_input  => add_out,
      ff_output => pipe_output);

end STR;
