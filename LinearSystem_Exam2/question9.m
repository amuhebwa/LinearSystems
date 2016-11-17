syms s;
disp('question 9')
A = [4 -1;1.5 3]
B  = [3;1]
C = [2 * pi -2.5]
D = 0

[N1, D1] = ss2tf(A, B, C, D)
result = tf(N1, D1)
%G^(S), the transfer function
g_s = minreal(result)
