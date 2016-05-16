library ieee;
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;

entity graycode_dist is
generic(width: integer:= 4);
    port(inpt0: in std_logic_vector(width-1 downto 0);
         inpt1: in std_logic_vector(width-1 downto 0);
         outp: out std_logic_vector(width-1 downto 0)
         );
end entity;

architecture contador of graycode_dist is
signal auxiliar0, auxiliar1, zero, maximo: std_logic_vector(width-1 downto 0);
begin
    zero <= (others => '0');
    maximo <= (others => '1');
    
    auxiliar0(width-1) <= inpt0(width-1);
    
    gtb0: for i in width-2 downto 0 generate
        auxiliar0(i) <= inpt0(i) xor auxiliar0(i+1);
    end generate;
    
    auxiliar1(width-1) <= inpt1(width-1);
    
    gtb1: for i in width-2 downto 0 generate
        auxiliar1(i) <= inpt1(i) xor auxiliar1(i+1);
    end generate;
    
    outp <= std_logic_vector(unsigned(auxiliar0) - unsigned(auxiliar1)) when auxiliar0 > auxiliar1 else
            std_logic_vector(unsigned(auxiliar1) - unsigned(auxiliar0)) when auxiliar0 < auxiliar1 else
            zero;
end architecture;