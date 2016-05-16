library ieee;
use ieee.std_logic_1164.all;
entity switch2x2 is
    generic(width:integer:=8);
    port(
        inpt0: in std_logic_vector(width-1 downto 0);
        inpt1: in std_logic_vector(width-1 downto 0);
        ctrl: in std_logic_vector(1 downto 0);
        outp0: out std_logic_vector(width-1 downto 0);
        outp1: out std_logic_vector(width-1 downto 0)
        );
end switch2x2;
architecture ToDo of switch2x2 is
    -- INSERT YOUR CODE HERE
end ToDo;