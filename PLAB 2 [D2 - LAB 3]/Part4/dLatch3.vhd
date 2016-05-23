LIBRARY ieee; 
USE ieee.std_logic_1164.all;

entity dLatch3 is
	port (D, clk: in std_logic;
		   Q: out std_logic);
end dLatch3;

ARCHITECTURE Behavior OF dLatch3 IS
BEGIN
	PROCESS (D, clk) 
	BEGIN
		IF clk = '1' THEN
			Q <= D;
		END IF;
	END PROCESS;
END ARCHITECTURE;