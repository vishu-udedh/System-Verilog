module FA_struct(a,b,cin,s,cout);
input logic a,b,cin;
output logic s,cout;
logic s0;
xor I1(s0,a,b);
xor I2(s,s0,cin);

logic [2:0]x;
and I3(x[0],a,b);
and I4(x[1],b,cin);
and I5(x[2],cin,a);

logic y;
or I6(y,x[0],x[1]);
or I7(cout,y,x[2]);

endmodule
