library ieee;
use ieee.std_logic_1164.all;

entity topoPart4 is
port( SW: in std_logic_vector(1 downto 0);
		LEDR: out std_logic_vector(2 downto 0));
end topoPart4;
	
architecture topo_estru of topoPart4 is
	signal notQc: std_logic;
	  
component dLatch3
	port (D, clk: in std_logic;
		   Q: out std_logic);
end component;

component riseDLatch3
	port (D, clk: in std_logic;
		   Q: out std_logic);
end component;

component fallDLatch3
	port (D, clk: in std_logic;
		   Q: out std_logic);
end component;

begin

	Qa: dLatch3 port map (SW(0), SW(1), LEDR(2));
	Qb: riseDLatch3 port map (SW(0), SW(1), LEDR(1));
	Qc: fallDLatch3 port map (SW(0), SW(1), LEDR(0));

end topo_estru;