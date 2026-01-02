module Full_Adder_Bh (s, cout, a, b, cin); 
input a, b, cin; 
output s, cout; 
always @ (*) 
begin 
s = a ^ b ^ cin; 
cout = (a & b) | (b & cin) | (cin & a); 
end 
endmodule 
