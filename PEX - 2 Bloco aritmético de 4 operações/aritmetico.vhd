library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity aritmetico is
    generic (width: integer:= 8);
    port (
        inpt0: in signed(width-1 downto 0);
        inpt1: in signed(width-1 downto 0);
        ctrl: in std_logic_vector(1 downto 0);
        outp: out signed(width-1 downto 0)
    );
end entity;

architecture arch of aritmetico is
begin
    process(inpt0, inpt1, ctrl)
        begin
            case ctrl is
                when "00" => outp <= inpt0+inpt1;
                when "01" => outp <= inpt0-inpt1;
                when "10" => outp <= inpt0+1;
                when "11" => outp <= inpt0-1;
                when others => outp <= "0000";
            end case;
    end process;
end arch;