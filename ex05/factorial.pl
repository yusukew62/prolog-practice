factorial(0, 1).
factorial(N, Value) :-  M is N-1, factorial(M, I), Value is N*I.
