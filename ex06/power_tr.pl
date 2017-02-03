power(M, N) :- build(M, N, 1, 0).
build(M, N, AUX, N) :- nl, write(AUX).
build(M, N, AUX, CNT) :- CNT1 is CNT+1, AUX1 is M*AUX, build(M, N, AUX1, CNT1).
