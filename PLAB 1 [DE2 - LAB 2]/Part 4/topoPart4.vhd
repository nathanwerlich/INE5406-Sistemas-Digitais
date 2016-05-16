library ieee;
use ieee.std_logic_1164.all;

entity topoPart4 is
port(SW: in std_logic_vector(8 downto 0);
     LEDR: out std_logic_vector(8 downto 0);
	  HEX0: out std_logic_vector(6 downto 0);
	  HEX1: out std_logic_vector(6 downto 0);
	  HEX4: out std_logic_vector(6 downto 0);
	  HEX6: out std_logic_vector(6 downto 0));
end topoPart4;

architecture topo_estru of topoPart4 is
	signal signalCOut, issoouaquilo: std_logic;
	signal F1, F2, F3: std_logic_vector(3 downto 0);
	signal saidaSomador: std_logic_vector(3 downto 0);
	signal saidaSomadorCOut: std_logic_vector(4 downto 0);
	signal outBCDHEX1, saidaDecod1, saidaDecod2, saidaDecod3: std_logic_vector (6 downto 0);

component SWtoBCD
	port(entrada: in std_logic_vector(3 downto 0);
		  saida:   out std_logic_vector(3 downto 0));
end component;

component SWtoBCD2
port(entrada: in std_logic_vector(4 downto 0);
     saida:   out std_logic_vector(3 downto 0));
end component;

component somadorCompleto4bits
  port( a, b: in std_logic_vector (3 downto 0);
		  cIn: in std_logic;
		  s: out std_logic_vector (3 downto 0);
		  cOut: out std_logic);
end component;

component BCDHEX1
port(entrada: in std_logic;
     saida: out std_logic_vector(6 downto 0));
end component;

component decod7seg
port(entrada: in std_logic_vector(3 downto 0);
     saida: out std_logic_vector(6 downto 0));
end component;

begin
	issoouaquilo <= saidaSomador(3) or signalCOut;
	saidaSomadorCOut <= signalCOut & saidaSomador;
	LEDR(8 downto 0) <= SW(8 downto 0);
	HEX0 <= saidaDecod1;
	HEX1 <= outBCDHEX1;
	HEX4 <= saidaDecod2;
	HEX6 <= saidaDecod3;
	L1: SWtoBCD port map (SW(7 downto 4), F1);
	L2: SWtoBCD port map (SW(3 downto 0), F2);
	L3: somadorCompleto4bits port map (F1, F2, SW(8), saidaSomador, signalCOut);
	L4: SWtoBCD2 port map (saidaSomadorCOut, F3);
	L5: BCDHEX1 port map (issoouaquilo, outBCDHEX1);
	L6: decod7seg port map (F3, saidaDecod1);
	L7: decod7seg port map (F2, saidaDecod2);
	L8: decod7seg port map (F1, saidaDecod3);
end architecture;