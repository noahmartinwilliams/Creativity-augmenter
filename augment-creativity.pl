#!/usr/bin/swipl -q

:- initialization(main).
:- use_module(library(optparse)).

writeSentence([]):-
	write('\n').
writeSentence([First|Rest]):-
	write(First),
	write(' '),
	writeSentence(Rest).

main:- 
	current_prolog_flag(argv, [File|_]),
	[File],
	sentence(S, []),
	writeSentence(S),
	fail.

main:- halt.
