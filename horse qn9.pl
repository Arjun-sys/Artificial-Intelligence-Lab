horse(X):-mammal(X).
    cow(X):-mammal(X).
    pig(X):-mammal(X).

   offspring(X,Y):-horse(X).
horse(Y):-horse(X).
horse(bluebeard).
parent(bluebird,charlie).
offspring(X,Y):-parent(Y,X).
parent(Y,X):-offspring(X,Y).
mammal(X):-parent(Y,X).


