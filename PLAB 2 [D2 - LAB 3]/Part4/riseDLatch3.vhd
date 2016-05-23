LIBRARY ieee; 
USE ieee.std_logic_1164.all;

entity riseDLatch3 is
	port (D, clk: in std_logic;
		   Q: out std_logic);
end riseDLatch3;

ARCHITECTURE Behavior OF riseDLatch3 IS
BEGIN
	PROCESS (D, clk) 
	BEGIN
		IF (rising_edge(clk)) THEN
			Q <= D;
		END IF;
	END PROCESS;
END ARCHITECTURE;