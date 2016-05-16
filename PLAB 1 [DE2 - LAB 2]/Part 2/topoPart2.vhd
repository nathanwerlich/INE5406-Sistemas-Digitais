library ieee;
use ieee.std_logic_1164.all;

entity topoPart2 is
port(SW: in std_logic_vector(3 downto 0);
     LEDR: out std_logic_vector(9 downto 0);
	  HEX0: out std_logic_vector(6 downto 0);
	  HEX1: out std_logic_vector(6 downto 0));
end topoPart2;
	
architecture topo_estru of topoPart2 is
	signal comparadorOut, m3, m2, m1, m0: std_logic;
	signal circAOut: std_logic_vector(2 downto 0);
	signal sgSW0to3, concatenaMux: std_logic_vector(3 downto 0);
	signal circBOut: std_logic_vector(6 downto 0);
     
component decod7seg
	port(entrada: in std_logic_vector(3 downto 0);
        saida: out std_logic_vector(6 downto 0));
end component;

component mux2x1
	port(y, x, z: in std_logic;
        m: out std_logic);
end component;

component comparador
	port(entrada: in std_logic_vector(3 downto 0);
		  saida:   out std_logic);
end component;

component circuitoA
port(entrada: in std_logic_vector(2 downto 0);
     saida:   out std_logic_vector(2 downto 0));
end component;

component circuitoB
port(entrada: in std_logic;
     saida: out std_logic_vector(6 downto 0));
end component;

begin
    HEX1 <= circBOut;
    sgSW0to3 <= SW(3 downto   0);
	 concatenaMux <= m3 & m2 & m1 & m0;
	 L1: comparador port map (sgSW0to3, comparadorOut);
	 L2: circuitoB port map (comparadorOut, circBOut);
	 L3: mux2x1 port map (SW(3), '0', comparadorOut, m3);
	 L4: mux2x1 port map (SW(2), circAOut(2), comparadorOut, m2);
	 L5: mux2x1 port map (SW(1), circAOut(1), comparadorOut, m1);
	 L6: mux2x1 port map (SW(0), circAOut(0), comparadorOut, m0);
	 L7: circuitoA port map (sgSW0to3(2 downto 0), circAOut);
    L8: decod7seg port map (concatenaMux, HEX0);

end topo_estru;