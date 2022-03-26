solution([]).
solution([cell(X,Y)|Others]):-
    solution(Others),
    member(Y,[1,2,3,4]),

noqattack(cell(X,Y),Others).

noqattack(_,[]).
noqattack(cell(X,Y),[cell(X1,Y1)|Others]):-
    Y=\=Y1,
    Y1-Y=\=X1-X,
    Y1-Y=\=X-X1,
    noqattack(cell(X,Y),Others).
member(X,[X|_]).
member(X,[_|Z]):-
    member(X,Z).


