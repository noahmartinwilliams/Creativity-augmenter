sentence(main, [main_intern]).
sentence(main, [main_intern, [' It\'s only'], np, [' science!']]).
sentence(main_intern, [[' We just need more'], npl, ['! :D']]).
sentence(main_intern, [[' We just need more'], adj, npl, ['! :D']]).
sentence(main_intern, [[' We just need more'], adj, npl, ['! :D Then ALL our problems will be solved!']]).
sentence(main_intern, [[' We just need more'], adj, np, ['s! :D']]).
sentence(main_intern, [action_movie_sentence, ['.']]).
sentence(main_intern, [boring_sentence, ['.']]).
sentence(main_intern, [interesting_sentence]).
sentence(main_intern, [question, ['?']]).
sentence(main_intern, [explanation, ['.']]).

sentence(boring_sentence, [[' We\'ve boosted the'], np, [' to'], random_percentage, ['. That should hold for'], random_amount_of_time]).
sentence(boring_sentence, [[' We\'ve boosted the'], np, [' to'], random_percentage, ['. That should hold for'], random_amount_of_time, reason]).
sentence(boring_sentence, [[' It\'s very important that we'], vp]).
sentence(boring_sentence, [[' It\'s very important that we'], vp, reason]).
sentence(boring_sentence, [[' Unfortunately we can\'t'], vp, [' until we'], vp, ['.']]).
sentence(boring_sentence, [[' Unfortunately we can\'t'], vp, [' until we'], vp, reason, ['.']]).

sentence(explanation, [[' The reason why'], statement, [' is'], reason]).
sentence(statement, [np, ives]).

sentence(interesting_sentence, [[' Did you know that the'], np, [' is a'], np, ['?']]).
sentence(interesting_sentence, [[' I just found out that'], np, [' doesn\'t'], vp, [' before loading the'], np]).

sentence(action_movie_sentence, [action_movie_sentence_intern]).
sentence(action_movie_sentence, [action_movie_sentence_intern, reason]).
sentence(action_movie_sentence, [action_movie_sentence_intern, ['. There\'s no time to explain']]).
sentence(action_movie_sentence, [[' We\'ve run out of'], npl, [' So we need to'], vp, ['!']]).
sentence(action_movie_sentence, [[' Listen! The only way to'], vp, [' is to'], tv, [' the'], np]).

sentence(question, [[' What if we tried'], iving, [' the'], np, [' before it'], ives]).

sentence(iving, [[' shooting']]).
sentence(iving, [[' reseting']]).
sentence(ives, [[' explodes']]).
sentence(ives, [[' combusts']]).
sentence(ives, [[' reassembles']]).
sentence(ives, [[' combobulates']]).
sentence(ives, [[' discombobulates']]).
sentence(ives, [[' integrates']]).

sentence(action_movie_sentence_intern, [[' We need to'], tv, [' the'], np]).
sentence(action_movie_sentence_intern, [['Quickly! Reverse the polarity of the'], np]).
sentence(action_movie_sentence_intern, [[' There\'s no more'], np, [' left in the'], np]).
sentence(action_movie_sentence_intern, [[' We need to shoot the'], np, [' into'], place]).
sentence(action_movie_sentence_intern, [[' There\'s only one way to'], tv, [' the'], np, ['! And we\'re going to need a'], np, [' to do it']]).

sentence(iving, [[' rejiggering']]).
sentence(iving, [[' recalibrating']]).
sentence(iving, [[' analyzing']]).
sentence(iving, [[' discombobulating']]).
sentence(iving, [[' convoluting']]).

sentence(ives, [[' explodes']]).
sentence(ives, [[' reactivates']]).

sentence(random_amount_of_time, [[' long enough']]).
sentence(random_amount_of_time, [[' long enough to'], vp]).
sentence(random_amount_of_time, [[' a while']]).
sentence(random_amount_of_time, [[N, ' hours']]):- random(0, 48, R), atom_number(N2, R), atom_concat(' ', N2, N).
sentence(random_amount_of_time, [[' at least until we can get the'], np, [' back online']]).


sentence(random_percentage, [[' 100%']]).
sentence(random_percentage, [[' 50%']]).
sentence(random_percentage, [[' 105%']]).
sentence(random_percentage, [[' 2%']]).
sentence(random_percentage, [[' 0.01%']]).

sentence(reason, [[' because the'], np, [' runs on'], np, [' not'], np]).
sentence(reason, [[' because the'], np, [' does not'], vp]).
sentence(reason, [[' because we\'re out of'], np]).
sentence(reason, [[' because I accidentally'], tved, [' the'], np]).

sentence(vp, [tv, [' the'], np]).
sentence(vp, [ived, [' the'], np]).

sentence(tv, [[' recalibrate']]).
sentence(tv, [[' rejigger']]).
sentence(tv, [[' reactivate']]).
sentence(tv, [[' fix']]).
sentence(tv, [[' transform']]).
sentence(tv, [[' integrate']]).
sentence(tv, [[' calculate']]).
sentence(tv, [[' replace']]).

sentence(tved, [[' rejiggered']]).
sentence(tved, [[' fixed']]).
sentence(tved, [[' calculated']]).
sentence(tved, [[' quantified']]).
sentence(tved, [[' integrated']]).

sentence(np, [nsg]).
sentence(np, [adj, nsg]).
sentence(np, [nsg, [' pump']]).
sentence(np, [nsg, [' stabilizer']]).
sentence(np, [nsg, [' inhibitor']]).
sentence(np, [nsg, [' amplifier']]).
sentence(np, [nsg, [' designator']]).
sentence(np, [nsg, [' processor']]).

sentence(adj, [[' convolution']]).
sentence(adj, [[' quantum']]).
sentence(adj, [[' flux']]).
sentence(adj, [[' space-time']]).
sentence(adj, [[' electro']]).
sentence(adj, [[' hyper']]).
sentence(adj, [[' hexadecimal']]).
sentence(adj, [[' inductive']]).
sentence(adj, [[' functional']]).
sentence(adj, [[' magneto']]).

sentence(nsg, [adj, [' detector']]).
sentence(nsg, [[' graviolie detector']]).
sentence(nsg, [[' capacitor']]).
sentence(nsg, [[' laser']]).
sentence(nsg, [[' rocket']]).
sentence(nsg, [[' chromodynamic langrangian']]).
sentence(nsg, [[' matrix']]).
sentence(nsg, [[' energy']]).
sentence(nsg, [[' resistor']]).
sentence(nsg, [[' inductor']]).
sentence(nsg, [[' proton']]).

sentence(npl, [[' graviolies']]).
sentence(npl, [[' rocket fuel']]).
sentence(npl, [[' energy']]).
sentence(npl, [[' fluxions']]).
sentence(npl, [[' nanites']]).
sentence(npl, [[' lasers']]).

sentence(place, [[' the other universe']]).
sentence(place, [[' hyperspace']]).
sentence(place, [[' the black hole']]).
sentence(place, [[' the edge of infinity']]).
