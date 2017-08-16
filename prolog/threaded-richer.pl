%Sample rules from the 'middle'
s([s, [NP,VP]],GI-GO) --> np(VP,Per,Num,nom,GI-GM),
    vp(VP,Per,Num,GM-GO).

pp([pp, [P,NP]],GI-GO) --> p(P), np(NP,_,_,obj,GI-GO).

%Sample rule from the 'bottom'
%Gap Discharge Rule
np([t(np(Per,Num,Case))],Per,Num,Case,
   gap(np(Per,Num,Case))-nogap) --> [].

%Sample rule from the 'bottom'
%Gap Discharge Rule
pp([t(pp))],gap(pp)-nogap) --> [].

%Sample rule from the 'top'
%Topicalization Gap Introduction:
%(don't topicalize a subject)
s([s, [topic, NP], [stmt, S]], GI-GI) --> np(NP,Per,Num,obj,GI-GI),
    s(S,gap(np(Per,Num,obj))-nogap).

%Middle
np([np(Num,Case), [DET, N]], 3, Num, Case, G-G) -->
    det(DET, Num),
    n(N, Num).
np([np(Num,Case), [PN]], _, Num, Case, G-G) -->
    pn(PN, Num).
np([np(Num,Case), [PN]], Per, Num, Case, G-G) -->
    pro(PN, Per, Num, Case).

np([np(Num,Case), [DET,N]], 3, Num, Case, G-G) -->
    det(DET,Num),
    n(N, Num),
    rel(np(3,Num,Case)).
np([np(Num,Case), [PN]], _, Num, Case, G-G) -->
    pn(PN,Num),
    rel(np(_,Num,Case)).
np([np(Num,Case), [PN,REL]], Per, Num, Case, G-G) -->
    pro(PN,Per,Num,Case),
    rel(REL,np(Per,Num,Case)).

%Top
rel([rel, [[comp, [who]], [s, [[t(AGR)], V]]]], AGR) --> 
    [who],
    s([s, [[t(AGR)],V]], gap(AGR)-nogap).
rel([rel, [[comp, [that]], [s, [[t(AGR)], V]]]], AGR) --> 
    [that],
    s([s, [[t(AGR)],V]], gap(AGR)-nogap).
rel([frel, [s, [[t(AGR)],V]]],AGR) -->
    s([s, [[t(AGR)], V]],gap(AGR)-nogap).


