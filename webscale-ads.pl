sentence(main, [[' Make your'], boring_thing, buzzword, [' by'], vp, ['.']]).
sentence(main, [[' Make your'], boring_thing, adj, [' by'], vp, ['.']]).
sentence(main, [[' Access your'], adj, boring_thing, [' from anywhere by'], vp, ['.']]).
sentence(main, [[' Access your'], adj, boring_thing, postadj, [' from anywhere by'], vp, ['.']]).
sentence(main, [[' Real developers use'], product, [' to'], boring_thing_to_do, ['.']]).
sentence(main, [product, ['. For serious developers who need serious help.']]).

sentence(boring_thing_to_do, [[' keep track of a bunch of random numbers']]).
sentence(boring_thing_to_do, [[' manage their customer database']]).
sentence(boring_thing_to_do, [[' notice trends in data that are too boring to care about']]).
sentence(boring_thing_to_do, [[' silently manipulate the masses']]).

sentence(vp, [[' setting it on fire']]).
sentence(vp, [[' switching to'], product]).
sentence(vp, [[' moving it to'], place]).
sentence(vp, [[' pressing random keys until something happens']]).
sentence(vp, [[' running it on a faster computer that has a lot of marketing hype']]).

sentence(buzzword, [[' webscale']]).
sentence(buzzword, [[' web 2.0']]).
sentence(buzzword, [[' webscale 2.0 on the cloud']]).

sentence(postadj, [[' solution']]).
sentence(postadj, [[' problem']]).
sentence(postadj, [[' thing']]).

sentence(adj, [[' enterprise']]).
sentence(adj, [[' scalable']]).
sentence(adj, [[' fast']]).
sentence(adj, [[' overhyped']]).

sentence(company, [[' Microsoft']]).
sentence(company, [[' Oracle']]).
sentence(company, [[' Cloudera']]).

sentence(place, [company]).
sentence(place, [[' another planet']]).
sentence(place, [[' a big room with a bunch of computers']]).
sentence(place, [[' your closet']]).

sentence(product, [[' the'], company, boring_thing]).
sentence(product, [[' the'], boring_thing]).
sentence(product, [[' the'], company, adj, boring_thing]).

sentence(boring_thing, [[' regular server that\'s painted chrome']]).
sentence(boring_thing, [[' regular server that has LEDs on it']]).
sentence(boring_thing, [[' coffee maker']]).
sentence(boring_thing, [[' cloud']]).
sentence(boring_thing, [[' sentient toaster']]).
sentence(boring_thing, [[' web framework']]).
sentence(boring_thing, [[' smart refrigerator']]).
