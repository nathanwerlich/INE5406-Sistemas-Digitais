library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demux1_2 is
port (
      saidaParaLetixi, saidaHex : out std_logic_vector(15 downto 0);  
      botao : in std_logic;
      suit14 : in std_logic_vector (15 downto 0)
     );
end demux1_2;

architecture demux1_2_bhv of demux1_2 is

begin
	process(botao, suit14)
		begin
			case botao is
				when '1' => 
					saidaParaLetixi <= suit14;
					saidaHex <= "0000000000000000";
				when '0' => 
					saidaHex <= suit14;
					when others => 
							null;
			end case; 
	end process;
end demux1_2_bhv;