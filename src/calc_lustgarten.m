function s = calc_lustgarten(a,b,k)
% s = calc_lustgarten(a,b,K)
%   a: subset 1 
%   b: subset 2
%   K: feature set size
%   s: Lustgarten stability index 
%
% Calculate the Lustgarten et al stability index
%
% By: Gregory Ditzler 
al = numel(a);
bl = numel(b);
r = numel(intersect(a,b));
s = (r-al*bl/k)/(min(al,bl)-max(0,al+bl-k));
