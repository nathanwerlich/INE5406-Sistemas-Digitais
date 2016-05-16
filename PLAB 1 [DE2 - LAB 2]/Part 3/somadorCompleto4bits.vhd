library ieee; 
use ieee.std_logic_1164.all;

entity somadorCompleto4bits is
  port( a, b: in std_logic_vector (3 downto 0);
		  cIn: in std_logic;
		  s: out std_logic_vector (3 downto 0);
		  cOut: out std_logic);
end somadorCompleto4bits;

architecture som4bit of somadorCompleto4bits is
	signal cSignal: std_logic_vector(3 downto 0);
	
component somador1bit 
	port( a, b, cIn : in std_logic;
			s, cOut : out std_logic);
end component;

begin

  L1: somador1bit port map (a(0), b(0), cIn, s(0), cSignal(0));
  L2: somador1bit port map (a(1), b(1), cSignal(0), s(1), cSignal(1));
  L3: somador1bit port map (a(2), b(2), cSignal(1), s(2), cSignal(2));
  L4: somador1bit port map (a(3), b(3), cSignal(2), s(3), cOut);

end som4bit;