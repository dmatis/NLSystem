:- consult('wordnet_prolog_2007/wn_s.pl').
:- consult('wordnet_prolog_2007/wn_g.pl').


definition(Word, Meaning):-
	s(ID,1,Word,_,_,_),
	g(ID, Meaning).





