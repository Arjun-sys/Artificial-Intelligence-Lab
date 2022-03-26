parent(deepshikhar,manjil).
parent(deepshikhar,Gita).
parent(Gita,Sujan).
female(Gita).
mother(X,Y):-female(X),parent(X,Y).
father(Z,Y):-male(Z),parent(Z,Y).