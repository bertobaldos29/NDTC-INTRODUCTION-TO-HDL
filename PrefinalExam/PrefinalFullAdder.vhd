Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

Entity PrefinalFullAdder is
port (a,b,c:in bit; sum,carry:out bit);
end PrefinalFullAdder;

architecture data of PrefinalFullAdder is
Begin
sum <=a xor b xor c;
carry <=((a and b)or(b and c)or( a and c));

end data;


