function l = calc_kuncheva(a,b,K)
% l = calc_kuncheva(a,b,K)
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
l = (r*K-k^2)/(k*(K-k))
