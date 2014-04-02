function s = calc_kuncheva(a,b,K)
% s = calc_kuncheva(a,b,K)
%   a: subset 1 (of size k)
%   b: subset 2 (of size k)
%   K: feature set size
%   s: kuncheva's stability index
% 
% Calculate the Kuncheva's stability index
%
% By: Gregory Ditzler 
al = numel(a);
bl = numel(b);
if al ~= bl
  error('Subsets must be of the same size.')
else
  k = al;
end
r = numel(intersect(a,b));
s = (r*K-k^2)/(k*(K-k))
