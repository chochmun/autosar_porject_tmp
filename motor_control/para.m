clear all
Rs = 0.031;
Rr = 0.005724;
Lm = 830*10^-6;
Llr = 18*10^-6;
Lr = Lm+Llr;
Ls = Lr;
fcc=200;
sg = 1- Lm^2/Ls/Lr;

beta=Lm/Lr;
alpha=(Ls-Lm*beta);

R = (Rs+Rr*Lm^2/Lr^2);
L = Rr*Lm/Lr^2;

Tr=Lr/Rr;
Rtr=1/Tr;
P=4;

J=3.75;
B=0.152;
Tl=0;
delta=1;


Flux_ref=0.05;
Te_ref=40;

kp=sg*Ls*2*pi*fcc;
ki=(Rs+Rr*(beta*beta))*(2*pi*fcc)*0.01;