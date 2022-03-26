parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
male(tom).
male(bob).
male(jim).
female(pam).
female(liz).
female(ann).
female(pat).

offspring(X,Y):-
parent(Y,X).

father(X,Y):-
parent(X,Y),
male(X).