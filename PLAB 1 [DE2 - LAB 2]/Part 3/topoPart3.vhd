library ieee;
use ieee.std_logic_1164.all;

entity topoPart3 is
port(SW: in std_logic_vector(8 downto 0);
     LEDR: out std_logic_vector(8 downto 0);
	  LEDG: out std_logic_vector(4 downto 0));
end topoPart3;

architecture topo_estru of topoPart3 is
	signal saida: std_logic_vector (3 downto 0);
	signal signalCOut: std_logic;

component somadorCompleto4bits
  port( a, b: in std_logic_vector (3 downto 0);
		  cIn: in std_logic;
		  s: out std_logic_vector (3 downto 0);
		  cOut: out std_logic
		  );
end component;

begin
	L1: somadorCompleto4bits port map (SW(7 downto 4), SW(3 downto 0), SW(8), saida, signalCOut);
	LEDR(8 downto 0) <= SW(8 downto 0);
	LEDG(4) <= signalCOut;
	LEDG(3 downto 0) <= saida;
end topo_estru;