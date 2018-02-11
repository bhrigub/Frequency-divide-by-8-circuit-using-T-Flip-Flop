module mux2_1 (y,a,b,s);
output y;
input a,b,s;
wire t1,t2;
and m0 (t1,a,~s);
and m1 (t2,b,s);
or m3 (y,t1,t2);

endmodule