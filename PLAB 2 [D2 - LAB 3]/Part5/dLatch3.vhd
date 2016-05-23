LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity dLatch3 is
port(Clk, reset: in std_logic;
     D: in std_logic_vector(15 downto 0);
	  Q: out std_logic_vector(15 downto 0)
	  );
end dLatch3;

	
ARCHITECTURE Behavior OF dLatch3 IS
signal temp : std_logic_vector (15 downto 0);
BEGIN
	PROCESS (D, Clk, reset)
	BEGIN
		IF reset = '0' THEN
			temp <= "0000000000000000";
			Q <= "0000000000000000";
		ELSIF Clk = '0' THEN
			Q <= D;
			temp <= D;
		ELSE 
			Q <= temp;
		END IF;
	END PROCESS;
END ARCHITECTURE;