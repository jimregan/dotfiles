s0 --> s(fin, nogap-nogap).

s(Vform,G0-G) --> np(G0-G1), vp(Vform,G1-G).

np(G-G) --> proper_noun.
np(G-G) --> det, n, optrel.
np(gap-nogap) --> [].

optrel --> [].
optrel --> s(fin,gap-nogap).
optrel --> [that],s(fin,gap-nogap).

vp(Vform,G-G) --> v(intrans,Vform).
vp(Vform,G0-G) --> v(trans,Vform),np(G0-G).
vp(Vform,G0-G) --> v(obj_equi,Vform),np(G0-G1),vp(inf,G1-G).
vp(Vform,G0-G) --> v(scomp,Vform),[that],s(fin,G0-G).
vp(inf,G0-G) --> v(to,inf),vp(bse,G0-G).

v(intrans,bse) --> [run].
v(intrans,fin) --> [runs].

v(trans,bse) --> [chase].
v(trans,fin) --> [chases].

v(obj_equi,bse) --> [persuade].
v(obj_equi,fin) --> [persuades].

v(scomp,bse) --> [believe].
v(scomp,fin) --> [believes].

v(to,inf) --> [to].

det --> [a].
det --> [the].

n --> [cat].
n --> [dog].

proper_noun --> [fido].
proper_noun --> [tigger].

test1 :-
    s0([the,dog,fido,chases,persuades,a,cat,to,chase,tigger],[]).
test2 :-
    s0([a,dog,chases,the,cat,that,fido,persuades,to,run],[]).

