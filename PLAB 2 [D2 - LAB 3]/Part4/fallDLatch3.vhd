LIBRARY ieee; 
USE ieee.std_logic_1164.all;

entity fallDLatch3 is
	port (D, clk: in std_logic;
		   Q: out std_logic);
end fallDLatch3;

ARCHITECTURE Behavior OF fallDLatch3 IS
BEGIN
	PROCESS (D, clk) 
	BEGIN
		IF (falling_edge(clk)) THEN
			Q <= D;
		END IF;
	END PROCESS;
END ARCHITECTURE;