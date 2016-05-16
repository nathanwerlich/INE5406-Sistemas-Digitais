library IEEE;
use IEEE.Std_Logic_1164.all;

entity mux2x1 is
port(y, x, z: in std_logic;
     m: out std_logic);
end mux2x1;

architecture mux of mux2x1 is
begin
m <= y when z = '0' else
     x when z = '1' else
     z;
end mux;