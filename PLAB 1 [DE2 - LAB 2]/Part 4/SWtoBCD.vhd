library ieee;
use ieee.Std_Logic_1164.all;

entity SWtoBCD is
port(entrada: in std_logic_vector(3 downto 0);
     saida:   out std_logic_vector(3 downto 0));
end SWtoBCD;

architecture circ of SWtoBCD is
begin

saida <= "0001" when entrada = "0001" else
			"0010" when entrada = "0010" else
			"0011" when entrada = "0011" else
			"0100" when entrada = "0100" else
			"0101" when entrada = "0101" else
			"0110" when entrada = "0110" else
			"0111" when entrada = "0111" else
			"1000" when entrada = "1000" else
			"1001" when entrada = "1001" else
			"0000" when entrada = "1010" else
			"0001" when entrada = "1011" else 
			"0010" when entrada = "1100" else 
			"0011" when entrada = "1101" else
			"0100" when entrada = "1110" else
			"0101" when entrada = "1111" else
			"0000";
end circ;