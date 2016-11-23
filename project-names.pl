#! ./augment-creativity.pl

sentence(main, [main_intern]).
sentence(main, [thing, [' maintenance robot']]).
sentence(main, [thing, [' maintenance robot '], thousand]).
sentence(main, [thing, [' maintenance robot version '], version_number]).
sentence(main, [main_intern, [' '], thousand]).
sentence(main, [main_intern, [' version '], version_number]).
sentence(main, [main_intern, [' robot']]).
sentence(main, [main_intern, [' robot version '], version_number]).
sentence(main, [main_acronym]):- maybe, maybe.

sentence(main_intern, [bad_thing, ['-remover']]).
sentence(main_intern, [thing, [' energizer']]).
sentence(main_intern, [thing, ['-recalibrator']]).
sentence(main_intern, [thing, ['-discombobulator']]).
sentence(main_intern, [thing, ['-detector']]).
sentence(main_intern, [thing, [' repair robot']]).
sentence(main_intern, [thing, [' analyzer']]).
sentence(main_intern, [thing, [' finder']]).
sentence(main_intern, [thing, [' subsystem']]).
sentence(main_intern, [thing, [' rebuilder']]).
sentence(main_intern, [adj, adj, n]).
sentence(main_intern, [adj, adj, adj, n]).

sentence(adj, [[' giant']]).
sentence(adj, [[' screaming']]).
sentence(adj, [[' computerized']]).
sentence(adj, [[' electric']]).
sentence(adj, [[' atomic']]).

sentence(n, [[' waffle']]).
sentence(n, [[' tree']]).
sentence(n, [[' buffalo']]).
sentence(n, [[' machine']]).
sentence(n, [[' door']]).
sentence(n, [[' card']]).
sentence(n, [[' pen']]).

sentence(thousand, [[Thousand]]):- random(1, 10, R), atom_number(N, R), atom_concat(N, '000', Thousand).
sentence(version_number, [[Version]]):- random(1, 10, R), atom_number(N, R), atom_concat(N, '.0', Version).
sentence(version_number, [[Version]]):- random(1, 10, R), random(1, 20, R2), atom_number(N, R), atom_number(N2, R2), atom_concat(N, '.', VersionTmp), atom_concat(VersionTmp, N2, Version).

sentence(bad_thing, [[' David Duke']]).
sentence(bad_thing, [[' Nazi']]).
sentence(bad_thing, [[' Trump']]).
sentence(bad_thing, [[' bad idea']]).
sentence(bad_thing, [[' Republican']]).
sentence(bad_thing, [[' murderous AI']]).
sentence(bad_thing, [[' Neo-Nazi']]).
sentence(bad_thing, [[' Trump voter']]).

sentence(thing, [n]).
sentence(thing, [tool]).
sentence(n, [['system']]).
sentence(thing, [machine]).
sentence(n, [[' particle']]).
sentence(n, [[' energy']]).
sentence(n, [[' hallway']]).
sentence(n, [[' building']]).
sentence(n, [[' bus']]).
sentence(n, [[' tree']]).
sentence(n, [[' dog']]).
sentence(n, [[' stapler']]).
sentence(n, [[' pencil']]).
sentence(n, [[' laptop']]).
sentence(n, [[' mouse']]).
sentence(n, [[' phone']]).
sentence(n, [[' thing']]).

sentence(tool, [[' hair dryer']]).
sentence(tool, [[' screw driver']]).
sentence(tool, [[' soldering iron']]).
sentence(tool, [[' welding torch']]).
sentence(tool, [[' calculator']]).

sentence(machine, [[' generator']]).
sentence(machine, [thing, [' accelerator']]).
sentence(machine, [[' super computer']]).
sentence(machine, [thing, [' tracking computer']]).

sentence(main_acronym, [[Acronym]]):- 
	once((['words'], 
	findall(W, word(W), L), 
	length(L, Len), 
	random(0, Len, R), 
	nth0(R, L, Elem),
	decompose_acronym(Elem, Acr),
	upcase_atom(Elem, Elem2),
	atom_concat(Elem2, ' ', Tmp),
	atom_concat(Tmp, Acr, Acronym))).

decompose_acronym(A, ''):- atom_length(A, 0).
decompose_acronym(Acronym, Words):- 
	atom_concat(First, Rest, Acronym),
	atom_length(First, 1),
	word(W),
	atom_concat(First, _, W),
	atom_concat(W, ' ', Tmp),
	decompose_acronym(Rest, Tmp2),
	atom_concat(Tmp, Tmp2, Words).

