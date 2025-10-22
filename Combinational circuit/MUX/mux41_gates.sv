module mux41_gates(a,b,c,d,s0,s1,y);
input logic a,b,c,d,s0,s1;
output logic y;
//y=(~s1&~s0&a)+(~s1&s0&b)+(s1&~s0&c)+(s1&s0&d) 
// according to this we write the code in structural form 
logic ns1, ns0;
logic and1, and2, and3, and4;
not (ns1, s1);
not (ns0, s0);

and (and1, ns1, ns0, a);
and (and2, ns1, s0,  b);
and (and3, s1,  ns0, c);
and (and4, s1,  s0,  d);

or  (y, and1, and2, and3, and4);
endmodule
