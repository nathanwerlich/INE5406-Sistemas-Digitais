library ieee;
use ieee.std_logic_1164.all;

entity comparador_controle is
    generic(width: integer := 8);
    port(
        inpt0: in std_logic_vector(width-1 downto 0);
        inpt1: in std_logic_vector(width-1 downto 0);
        op: in std_logic;
        outp: out std_logic_vector(width-1 downto 0)
    );
end entity;

architecture arch of comparador_controle is
begin
    process (inpt0, inpt1, op)
        begin
            if (op = '0') then
                if (inpt0 > inpt1) then
                    outp <= inpt0;
                else
                    outp <= inpt1;
                end if;
            else
                if (inpt0 > inpt1) then
                        outp <= inpt1;
                else
                    outp <= inpt0;
                end if;
            end if;
    end process;
end arch;