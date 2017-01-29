family(watanabe, tsuma).
family(chichi, haha).
family(sofu, sobo).

couple(X, Y) :- family(X, Y).
couple(X, Y) :- family(Y, X).
    


