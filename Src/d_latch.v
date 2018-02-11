module dl (nq,q,en,ip);
output nq,q;
input ip,en;
wire t1,t2;

nand n0 (t1,en,ip);
nand n1 (t2,en,~ip);
nand n2 (q,t1,nq);
nand n3 (nq,t2,q);
endmodule