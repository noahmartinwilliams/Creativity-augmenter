#! ./augment-creativity.pl

sentence(main, [main_intern]).
sentence(main, [thing, [' maintenance robot']]).
sentence(main, [thing, [' maintenance robot '], thousand]).
sentence(main, [thing, [' maintenance robot version '], version_number]).
sentence(main, [main_intern, [' '], thousand]).
sentence(main, [main_intern, [' version '], version_number]).
sentence(main, [main_intern, [' robot']]).
sentence(main, [main_intern, [' robot version '], version_number]).
sentence(main, [main_intern, [' device']]).
sentence(main, [[' IoT'], main_intern]).
sentence(main, [main_intern, [' now USB 2.0 compatible']]).
sentence(main, [main_intern, edition, [' edition']]).
sentence(main, [[' ISO-compliant'], main_intern]).
sentence(main, [main_acronym]):- maybe, maybe.

sentence(main_intern, [bad_thing, [' detector and eliminator']]).
sentence(main_intern, [bad_thing, ['-remover']]).
sentence(main_intern, [['indestructible '], main_intern]).
sentence(main_intern, [thing, [' energizer']]).
sentence(main_intern, [thing, ['-recalibrator']]).
sentence(main_intern, [thing, [' reprogrammer']]).
sentence(main_intern, [thing, ['-discombobulator']]).
sentence(main_intern, [thing, ['-recombobulator']]).
sentence(main_intern, [thing, ['-detector']]).
sentence(main_intern, [thing, [' repair robot']]).
sentence(main_intern, [thing, [' analyzer']]).
sentence(main_intern, [thing, [' finder']]).
sentence(main_intern, [thing, [' subsystem']]).
sentence(main_intern, [thing, [' rebuilder']]).
sentence(main_intern, [thing, [' with six robotic legs']]).
sentence(main_intern, [adj, adj, n]).
sentence(main_intern, [adj, adj, adj, n]).
sentence(main_intern, [[' deluxe'], thing]).

sentence(edition, [[' cloudscale']]).
sentence(edition, [[' webscale']]).
sentence(edition, [[' webscale 2.0']]).
sentence(edition, [[' IoT']]).
sentence(edition, [[' better']]).
sentence(edition, [[' shiny']]).
sentence(edition, [[' chrome']]).
sentence(edition, [[' small']]).

sentence(adj, [[' covfefe']]).
sentence(adj, [[' giant']]).
sentence(adj, [[' screaming']]).
sentence(adj, [[' computerized']]).
sentence(adj, [[' electric']]).
sentence(adj, [[' atomic']]).
sentence(adj, [[' big']]).
sentence(adj, [[' tiny']]).
sentence(adj, [[' indestructible']]).

sentence(n, [[' covfefe']]).
sentence(n, [[' cardboard box']]).
sentence(n, [[' box']]).
sentence(n, [[' waffle']]).
sentence(n, [[' tree']]).
sentence(n, [[' flower']]).
sentence(n, [[' angry bee']]).
sentence(n, [[' buffalo']]).
sentence(n, [[' machine']]).
sentence(n, [[' door']]).
sentence(n, [[' card']]).
sentence(n, [[' beaker']]).
sentence(n, [[' test tube']]).
sentence(n, [[' pen']]).
sentence(n, [[' soda can']]).
sentence(n, [[' filing cabinet']]).
sentence(n, [[' emergency snacks']]).
sentence(n, [[' lamp']]).
sentence(n, [[' tv']]).
sentence(n, [[' plasma tube matrix']]).
sentence(n, [[' box with wheels on it']]).

sentence(thousand, [[Thousand]]):- random(1, 10, R), atom_number(N, R), atom_concat(N, '000', Thousand).
sentence(version_number, [[Version]]):- random(1, 10, R), atom_number(N, R), atom_concat(N, '.0', Version).
sentence(version_number, [[Version]]):- random(1, 10, R), random(1, 20, R2), atom_number(N, R), atom_number(N2, R2), atom_concat(N, '.', VersionTmp), atom_concat(VersionTmp, N2, Version).

sentence(bad_thing_intern, [[' David Duke']]).
sentence(bad_thing_intern, [[' Nazi']]).
sentence(bad_thing_intern, [[' Nazi']]).
sentence(bad_thing_intern, [[' Nazi']]).
sentence(bad_thing_intern, [[' Nazi']]).
sentence(bad_thing_intern, [[' Nazi']]).
sentence(bad_thing_intern, [[' Nazi']]).
sentence(bad_thing_intern, [[' Trump']]).
sentence(bad_thing_intern, [[' Trump']]).
sentence(bad_thing_intern, [[' Trump']]).
sentence(bad_thing_intern, [[' Trump']]).
sentence(bad_thing_intern, [[' Trump']]).
sentence(bad_thing_intern, [[' Trump']]).
sentence(bad_thing_intern, [[' bad idea']]).
sentence(bad_thing_intern, [[' Republican']]).
sentence(bad_thing_intern, [[' murderous AI']]).
sentence(bad_thing_intern, [[' Neo-Nazi']]).
sentence(bad_thing_intern, [[' Trump voter']]).
sentence(bad_thing_intern, [[' voices in your head whispering nonsense']]).
sentence(bad_thing_intern, [[' shadow people']]).

sentence(bad_thing, [bad_thing_intern]).
sentence(bad_thing, [adj, bad_thing_intern]).

sentence(thing, [n]).
sentence(thing, [tool]).
sentence(n, [[' system']]).
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
sentence(n, [[' screw']]).
sentence(n, [[' microphone']]).
sentence(n, [[' thing']]).

sentence(tool, [[' hair dryer']]).
sentence(tool, [[' screw driver']]).
sentence(tool, [[' soldering iron']]).
sentence(tool, [[' welding torch']]).
sentence(tool, [[' calculator']]).
sentence(tool, [[' wrench']]).
sentence(tool, [[' stapler']]).
sentence(tool, [[' nut driver']]).
sentence(tool, [[' power supply']]).
sentence(tool, [[' dremel']]).
sentence(tool, [[' plasma welder']]).
sentence(tool, [[' sonic screwdriver']]).

sentence(machine, [[' generator']]).
sentence(machine, [thing, [' accelerator']]).
sentence(machine, [[' super computer']]).
sentence(machine, [thing, [' tracking computer']]).
sentence(machine, [thing, [' energizer']]).
sentence(machine, [thing, [' enhancer']]).
sentence(machine, [thing, [' upgrader']]).

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

