library ieee;
use ieee.std_logic_1164.all;

entity topoPart2 is
port( SW: in std_logic_vector(1 downto 0);
		LEDR: out std_logic_vector(0 downto 0));
end topoPart2;
	
architecture topo_estru of topoPart2 is
	signal notR: std_logic;
	  
component RSLatch
	port (Clk, R, S : in std_logic;
		   Q :  out std_logic);
end component;

begin
	notR <= not SW(0);
	L1: RSLatch port map (SW(1), notR, SW(0), LEDR(0));

end topo_estru;