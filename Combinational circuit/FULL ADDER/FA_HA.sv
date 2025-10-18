module FA_HA(a,b,cin,s,cout);
input logic a,b,cin;
output logic s,cout;
logic s0,c0,c1;
HA  I1(a,b,c0,s0);
HA  I2(s0,cin,c1,s);
assign cout = c1|c0;

endmodule
