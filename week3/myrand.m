function [a, s] = myrand
a = 1+rand(3,4)*9;
v = a(:);
s = sum(v);
end 