library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tam_cikr is
   port(A,B,Bin: in STD_LOGIC;
        D,Bout:out STD_LOGIC); 
end tam_cikr; 
 
architecture davranissal of tam_cikr is
begin
process(A,B,Bin)
begin
   D<= A xor B xor Bin; 
   Bout <= ((not A) and B)or (((not A)or B) and Bin);
   end process;
   end davranissal; 
   
   