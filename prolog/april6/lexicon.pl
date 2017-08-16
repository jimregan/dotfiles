word(ugly,adj,int).
word(cat,cat,n,s).
word(dog,dog,n,s).
word(dogs,dog,n,p).
word(the,det,quantification(in(X0,X1),in(Y0,Y1),
	((exists(X0) ^ subset(X1,Y1)) ^ unique(X0)), R,S)) :-
	newvar0([X0,X1,Y0,Y1],4).

