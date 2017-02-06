function [x,n] =imseq(n0,n1,n2)
% Generate x(n)=deltai(n-n0);n1<=nn2
%[x,n]=imseq(n0,n1,n2)

n=[n1:n2];
x=[(n-n0)==0;]