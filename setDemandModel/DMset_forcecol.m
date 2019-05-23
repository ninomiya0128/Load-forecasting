% forcecol.m
% function to force a vector to be a single column
%
% Brian Birge
% Rev 1.0
% 7/1/98

function[out]=DMset_forcecol(in)
len=prod(size(in));
out=reshape(in,[len,1]);
