% Last Modified: Thu Feb 23 14:38:24 2017 (vogel) 
% cmv:  basic NP structures in prolog


:- consult([utilities1, testsuite1]).



n(s) --> [dog].
n(s) --> [cat].
n(s) --> [shelf].
n(s) --> [tree].
n(s) --> [person].

n(m) --> [water].
n(m) --> [coffee].
n(m) --> [tenacity].

n(p) --> [dogs].
n(p) --> [cats].
n(p) --> [people].
n(s) --> [pencil].
n(p) --> [pencils].

d(_) --> [the].
d(_) --> [some].
d(s) --> [a].

adj --> [new].
adj --> [stupid].
adj --> [tall].
adj --> [tired].

vi(s) --> [sneezes].
vi(p) --> [sneeze].
vi(s) --> [sleeps].
vi(p) --> [sleep].
vmt(s) --> [sees].
vmt(s) --> [owns].
vmt(s) --> [writes].
vmt(p) --> [write].
vmt(s) --> [drinks].
vmt(p) --> [drink].

vc(s) --> [is].
vc(p) --> [are].

vdt(s) --> [gives].
vdt(s) --> [introduces].
vdt(p) --> [introduce].

p --> [in].
p --> [of].
p --> [to].
p --> [on].

np(N) -->
	d(N),
	n(N).

np(N) -->
    d(N),
    adj,
    n(N).

np(N) -->
    adj,
    n(N).

np(N) -->
    n(N).

vp(N) -->
    vi(N),
    pp.

vp(N) -->
    vi(N).

vp(N) -->
	vmt(N),
	np(_).
vp(N) -->
	vdt(N),
	np(_),
	np(_).
vp(N) -->
    vc(N),
    pp.
%vp(N) -->
%    vc(N),
%    np(_).

vp(N) -->
	vdt(N),
	np(_),
	pp.

pp -->
	p,
	np(_).

s -->
	np(N),
	vp(N).


olddet(Prefix,Suffix) :-
	connect([Prefix|Suffix],Prefix,Suffix).
