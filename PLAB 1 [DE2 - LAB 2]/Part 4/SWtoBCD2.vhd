library ieee;
use ieee.Std_Logic_1164.all;

entity SWtoBCD2 is
port(entrada: in std_logic_vector(4 downto 0);
     saida:   out std_logic_vector(3 downto 0));
end SWtoBCD2;

architecture circ of SWtoBCD2 is
begin

saida <= "0001" when entrada = "00001" else
			"0010" when entrada = "00010" else
			"0011" when entrada = "00011" else
			"0100" when entrada = "00100" else
			"0101" when entrada = "00101" else
			"0110" when entrada = "00110" else
			"0111" when entrada = "00111" else
			"1000" when entrada = "01000" else
			"1001" when entrada = "01001" else
			"0000" when entrada = "01010" else
			"0001" when entrada = "01011" else 
			"0010" when entrada = "01100" else 
			"0011" when entrada = "01101" else
			"0100" when entrada = "01110" else
			"0101" when entrada = "01111" else
			"0110" when entrada = "10000" else
			"0111" when entrada = "10001" else
			"1000" when entrada = "10010" else
			"1001" when entrada = "10011" else
			"0000";
end circ;