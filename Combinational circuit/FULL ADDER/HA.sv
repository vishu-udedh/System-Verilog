module HA(a,b,cout,s);
input logic a,b;
output logic cout,s;
assign s=a^b;
assign cout = a&b;
endmodule
