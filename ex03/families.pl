family(shinsuke, rika, [syouji]).
family(takeshi, arina, [sada, yuki]).
family(syouji, sada, [tamaki, ryousuke]).
family(tamaki, aya, [haruko, natuko, akiko]).
family(ryousuke, yuri, [tarou, jirou, saburou]).

    
father(X, Y) :- family(X, _, Children), member(Y, Children).
mother(X, Y) :- family(_, X, Children), member(Y, Children).

husband(X, Y) :- family(X, Y, _).
wife(X, Y) :- family(Y, X, _).

child(X, Y) :- father(Y, X).
child(X, Y) :- mother(Y, X).    
    
grandfather(X, Y) :- father(X, Z), child(Y, Z).
grandmother(X, Y) :- mother(X, Z), child(Y, Z).

parent(X, Y) :- child(Y, X).
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).

member(X, [X|Xs]).
member(X, [Y|Ys]) :- member(X, Ys).
    
