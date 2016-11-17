syms s;
A = [4 -1;1.5 3]
B  = [3;1]
C = [2 * pi -2.5]
D = 0
% at T = 1
T = 1
sym = ss(A, B, C, D)
c2d(sym, T)
