library IEEE;
use ieee.std_logic_1164.all;

entity BCDHEX1 is
port(entrada: in std_logic;
     saida: out std_logic_vector(6 downto 0));
end BCDHEX1;

architecture circ of BCDHEX1 is
begin
    saida <= "1000000" when entrada = '0' else -- 0
				 "1111001";                        -- 1
end circ;