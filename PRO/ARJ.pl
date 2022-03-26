located_in(kathford,lalitpur).
located_in(baneshwor,kathmandu).
located_in(sahidgate,kathmandu).
located_in(pokhara,kaski).
located_in(X,nepal):- located_in(X,lalitpur).
located_in(X,nepal):- located_in(X,kathmandu).
located_in(X,western_region):-located_in(X,kaski).
located_in(X,asia):-located_in(X,nepal).
located_in(X,asia):-located_in(X,western_region).
