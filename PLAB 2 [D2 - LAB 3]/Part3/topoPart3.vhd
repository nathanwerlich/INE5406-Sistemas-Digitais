library ieee;
use ieee.std_logic_1164.all;

entity topoPart3 is
port( SW: in std_logic_vector(1 downto 0);
		LEDR: out std_logic_vector(0 downto 0));
end topoPart3;
	
architecture topo_estru of topoPart3 is
	signal notR, outMaster, notOutMaster: std_logic;
	  
component RSLatch
	port (Clk, R, S : in std_logic;
		   Q :  out std_logic);
end component;

begin
	notR <= not SW(0);
	notOutMaster <= not outMaster;
	Master: RSLatch port map (SW(1), notR, SW(0), outMaster);
	Slave:  RSLatch port map (SW(1), notOutMaster, outMaster, LEDR(0));

end topo_estru;