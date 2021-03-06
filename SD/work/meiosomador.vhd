library ieee;
use ieee.std_logic_1164.all;

entity meiosomador is 
  port(
    a : IN std_logic;
    b : IN std_logic;
    s : OUT std_logic;
    c : OUT std_logic
    );
    
end entity meiosomador;

architecture arch_ms of meiosomador is
begin
  s <= a XOR b;
  c <= a AND b;
end;