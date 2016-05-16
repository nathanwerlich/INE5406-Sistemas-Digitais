library ieee;
use ieee.std_logic_1164.all;

entity somador1bit is
	port( a: in std_logic;
			b: in std_logic;
			cIn: in std_logic;
			s: out std_logic;
			cOut: out std_logic);
end somador1bit;

architecture som1bit of somador1bit is
	begin
	s <= a xor b xor cIn;
	cOut <= (a and b) or (cIn and a) or (cIn and b);
end som1bit;