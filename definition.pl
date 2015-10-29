%Will return true if Meaning is a "gloss" (definition) for Word
%It first finds the associated ID of Word using s() predicate
%Then obtains the Meaning using the g() predicate.

:- consult('wordnet_prolog_2007/wn_s.pl').
:- consult('wordnet_prolog_2007/wn_g.pl').


definition(Word, Meaning):-
	s(ID,1,Word,_,_,_),
	g(ID, Meaning).





