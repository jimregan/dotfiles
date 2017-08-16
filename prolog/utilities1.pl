% Last Modified: Thu Feb 23 14:42:49 2017 (vogel) 
% cmv c.2001-2017
% utilities for working with DCGs



run(N) :-
	test(N,X),
	drawtree(X).
run(N,t) :-
	trace,
	test(N,X),
	drawtree(X),
	notrace.
run(N,nt) :-
	notrace,
	test(N,X),
	drawtree(X).


pass([]).
pass([H|T]) :-
        test(H),
        write('successfully passed '),write(H),!,nl,
        pass(T).
pass([H|T]) :-
        write('unsuccessfully failed '),write(H),!,nl,
        pass(T).

fail([]).
fail([H|T]) :-
        test(H),!,
        write('unsuccessfully passed '),write(H),nl,
        fail(T).
fail([H|T]) :-
        write('successfully failed '),write(H),nl,
        fail(T).


pass([]).
passparse([H|T]) :-
        test(H,P),
        write('successfully passed '),write(H),!,nl,drawtree(P),nl,
        passparse(T).
passparse([H|T]) :-
        write('unsuccessfully failed '),write(H),nl,
        passparse(T).

failparse([]).
failparse([H|T]) :-
        test(H,P),!,
        write('unsuccessfully passed '),write(H),nl,
	drawtree(P),
        failparse(T).
failparse([H|T]) :-
        write('successfully failed '),write(H),nl,
        failparse(T).






drawtree(Tree):-
        d_tree(Tree, 0).

d_tree([],_).
d_tree(Atom,Indent) :-
	atomic(Atom),
	tab(Indent),
	write(Atom),nl.
d_tree([Q|UOTED],Indent) :-
	integer(Q),
	name(Word,[Q|UOTED]),!,
	tab(Indent),
	write(Word),nl.
d_tree([Mother|Daughters], Indent):-
        nonlist(Mother),!,
        tab(Indent),                            % .. leave a space ..
        write(Mother),                          % .. write mother node
        calcindent(Indent, NewIndent),          % .. calculate indent
        nl,d_daughters(Daughters, NewIndent).   % handle daughters

d_tree([Mother|Daughters], Indent):-
    d_tree(Mother,Indent),
    d_tree(Daughters,Indent).

nonlist(Item) :- functor(Item,X,Y),X \== '.'.

d_daughters([],_).
d_daughters([First|Rest], Indent):-             % .. otherwise ..
        nonvar(First),
        d_tree(First, Indent),          % .. handle first
        d_daughters(Rest, Indent).              % .. and handles rest

calcindent(N, N1):-
        N1 is N + 2. 

complement_structured(Subcat,Complement,np(Complement,N,P,C)) :-
	mem(np(Complement,N,P,C),Subcat).
complement_structured(Subcat,Complement,Term) :-
	mem(Element,Subcat),
	Element =.. [Category|Arguments],
	Category \== np,
	app([Category|Arguments],[Complement],Object),
	Term =.. Object.

app([],L,L).
app([H|T],L,[H|L1]):-
	app(T,L,L1).

mem(X,[X|_]).
mem(X,[_|Y]) :-
	mem(X,Y).
