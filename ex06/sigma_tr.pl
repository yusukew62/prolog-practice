sigma(N) :- build(N, 0, 0).
build(N, Value, M) :- M is N+1, nl, write(Value).
build(N, Value, CNT) :- CNT1 is CNT+1, Value1 is Value+CNT, build(N, Value1, CNT1).
