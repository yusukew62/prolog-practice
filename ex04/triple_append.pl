append([], X, X).
    
append([X|Xs], Ys, [X|Zs]) :- append(Xs, Ys, Zs).
 
triple_append(X, Y, Z, W) :- append(X, Y, L), append(L, Z, W).
                            
