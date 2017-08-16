% Last Modified: Thu Feb  9 13:08:36 2017 (vogel) 
% starting point at end of the lecture
% A DCG for basic nominal structures and agreement
% (use with utilities.pl)





test(1) :- s([the,pencils,are,on,the,shelf],[]).
test(2) :- s([the,cat,sneezes,in,the,water],[]).
test(3) :- s([the,dog,sleeps,in,the,tree],[]).
test(4) :- s([the,dogs,sleep,in,the,tree],[]).
test(5) :- s([the,dogs,sleeps,in,the,tree],[]).
test(6) :- s([the,dog,sleep,in,the,tree],[]).
test(7) :- s([the,pencils,is,on,the,shelf],[]).
test(8) :- s([the,pencil,is,on,the,shelf],[]).
test(9) :- s([the,pencil,are,on,the,shelf],[]).
test(10) :- s([the,dogs,sleep,in,the,tall,tree],[]).
test(11) :- s([stupid,dogs,sleep,in,the,tall,tree],[]).
test(12) :- s([stupid,dog,sleep,in,the,tall,tree],[]).
test(13) :- s([people,drink,coffee],[]).
test(14) :- s([some,people,drink,coffee],[]).
test(15) :- s([some,people,drinks,coffee],[]).
test(16) :- s([some,tired,people,drink,coffee],[]).
test(17) :- s([some,tired,people,drinks,coffee],[]).


testem :-
     pass([1,2,3,4,8,10,11,13,14,16]),
     fail([5,6,7,9,12,15,17]).
