library IEEE;
use IEEE.Std_Logic_1164.all;

entity comparador is
port(entrada: in std_logic_vector(3 downto 0);
     saida:   out std_logic);
end comparador;

architecture comp of comparador is
begin

saida <= '1' when entrada = "1010" else
 	 '1' when entrada = "1011" else 
	 '1' when entrada = "1100" else 
	 '1' when entrada = "1101" else
	 '1' when entrada = "1110" else
	 '1' when entrada = "1111" else
	 '0';
end comp;