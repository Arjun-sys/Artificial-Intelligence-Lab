located_in(kathford,lalitpur).
located_in(baneshwor,kathmandu).
located_in(sahidgate,kathmandu).
located_in(pokhara,kaski).
located_in(x,nepal):-located_in(x,lalitpur).
located_in(x,nepal):-located_in(x,kathmandu).
located_in(x,western_region):-located_in(x,kaski).
located_in(x,asia):-located_in(x,nepal).
located_in(x,asia):-located_in(x,western_region).