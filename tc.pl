parent(hari,krishna).
parent(hari,sita).
parent(sita,shyam).
female(sita).

mother(X,Y):-female(X),parent(X,Y).
father(Z,Y):-male(Z),parent(Z,Y).