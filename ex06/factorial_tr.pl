factorial(N) :- build(N, 1, 0).
build(N, Value, N) :- nl, write(Value).
build(N, Value, CNT) :- CNT1 is CNT+1, Value1 is Value*CNT1, build(N, Value1, CNT1).
