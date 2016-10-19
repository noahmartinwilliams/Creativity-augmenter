#!/usr/bin/swipl -q

:- initialization(main).
:- use_module(library(optparse)).

:- dynamic sentence/2.

write_sentence([]):-
	write('\n').

write_sentence([First|Rest]):-
	write(First),
	write(' '),
	write_sentence(Rest).

reassert_sentences([]).
reassert_sentences([[A, B]|Rest]):-
	asserta(sentence(A, B)),
	reassert_sentences(Rest).

sentences(M, S):-
	findall(N, sentence(M, N), List),
	length(List, Len),
	Len2 is Len - 1,
	random_between(0, Len2, R),
	nth0(R, List, List2),
	sentences_intern(List2, S).

sentences_intern([], []).
sentences_intern([First|Rest], S):-
	atom(First),
	sentences(First, S2),
	sentences_intern(Rest, S3),
	append(S2, S3, S).

sentences_intern([First|Rest], S):-
	is_list(First),
	sentences_intern(Rest, S2),
	append(First, S2, S).

main:- 
	current_prolog_flag(argv, [File|_]),
	[File],
	sentences(main, S),
	write_sentence(S), 
	halt.

main:- halt.
