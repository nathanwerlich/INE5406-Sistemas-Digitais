library IEEE;
use IEEE.Std_Logic_1164.all;

entity circuitoA is
port(entrada: in std_logic_vector(2 downto 0);
     saida:   out std_logic_vector(2 downto 0));
end circuitoA;

architecture circ of circuitoA is
begin

saida <= "000" when entrada = "010" else
			"001" when entrada = "011" else 
			"010" when entrada = "100" else 
			"011" when entrada = "101" else
			"100" when entrada = "110" else
			"101" when entrada = "111" else
			"000";
end circ;