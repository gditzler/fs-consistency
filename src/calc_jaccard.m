function s = calc_jaccard(a, b)
% s = calc_jaccard(a,b)
%  a: subset 1
%  b: subset 2
%  s: jaccard index
% 
% Calculate the Jaccard stability index
%
% By: Gregory Ditzler
s = numel(intersect(a,b))/numel(union(a,b));
