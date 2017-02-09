play-sport(A, B) :- weather(clear), !, empty(tennis-court).
play-sport(A, B) :- empty(table-tennis-court).

%(i)    
weather(clear).
empty(tennis-court).

%(ii)    
%weather(clear).
%empty(not(tennis-court)).

%(iii)    
%weather(not(clear)).
%empty(table-tennis-court).

%(iv)   
%weather(not(clear)).
%empty(not(table-tennis-court)).

