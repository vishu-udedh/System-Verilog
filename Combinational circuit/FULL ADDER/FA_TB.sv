//We can you the same Tb code for all style of FA codes 
module FA_TB;
reg a,b,cin;
wire s,cout;
FA_HA DUV(a,b,cin,s,cout);//we have to change the file name 
always
#5 cin = ~cin;
initial 
begin 
cin = 0;
    a=0;b=0;
#10 a=0;b=1;
#10 a=1;b=0;
#10 a=1;b=1;
#10 $finish;
end
endmodule
