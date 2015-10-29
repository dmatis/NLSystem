% Will return true if the list of morphemes of the word entered
% matches a list with the original word in it. Will output the new list of
% morphemes

:- consult('wordnet_prolog_2007/wn_s.pl').
:- consult('wordnet_prolog_2007/wn_g.pl').
:- consult('ProNToMorph/pronto_morph_engine.pl').
:- consult('312-pess-grammar.pl').

word_line_morphs :- read_word(Word), morph_chars_bag([_|Word],WordList), write(WordList).