function r = calc_recall(a, b)
% r = calc_recall(a,b)
%   a: subset 1 (truth)
%   b: subset 2 (selection)
%   r: recall
%
% Compute the recall of the ground truth in 'a'
%
% By Gregory Ditzler
r = numel(intersect(a,b))/length(a);
