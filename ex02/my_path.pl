edge(1, 2).
edge(1, 3).
edge(1, 4).
edge(1, 5).
edge(2, 3).
edge(2, 4).
edge(2, 5).
edge(3, 4).
edge(3, 5).
edge(4, 5).
path(V, V).
path(V, U) :- edge(V, W), path(W, U).
