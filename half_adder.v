module half_adder7(a,b,sum,carry );
 input a,b;
output reg sum,carry;
always@(*) begin
sum=a^b;
carry=a&b;
end
endmodule
