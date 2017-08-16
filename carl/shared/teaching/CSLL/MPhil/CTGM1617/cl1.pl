% Last Modified: Thu Jan 19 12:44:45 2017 (vogel) 
% cmv:  basic NP structures in prolog


:- consult([utilities1, testsuitedcg1]).



n(s) --> [dog].
n(s) --> [cat].
n(s) --> [shelf].
n(s) --> [tree].

n(m) --> [water].
n(m) --> [coffee].

n(p) --> [dogs].
n(p) --> [people].
n(p) --> [pencils].

d(_) --> [the].
d(_) --> [some].
d(s) --> [a].

vi --> [sneezes].
vi --> [sleeps].

vmt --> [sees].
vmt --> [owns].

vdt --> [gives].
vdt --> [introduces].

p --> [in].
p --> [of].
p --> [to].

np -->
	d(N),
	n(N).

vp -->
	vi.

vp -->
	vmt,
	np.
vp -->
	vdt,
	np,
	np.

vp -->
	vdt,
	np,
	pp.


pp -->
	p,
	np.

s -->
	np,
	vp.


olddet(Prefix,Suffix) :-
	connect([Prefix|Suffix],Prefix,Suffix).
