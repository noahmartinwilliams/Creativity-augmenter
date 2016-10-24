sentence(main, [action_movie_sentence, ['.']]).
sentence(main, [boring_sentence, ['.']]).
sentence(main, [interesting_sentence]).
sentence(main, [question, ['?']]).

sentence(boring_sentence, [[' We\'ve', ' boosted', ' the'], np, [' to'], random_percentage, ['.', ' That', ' should', ' hold', ' for'], random_amount_of_time]).
sentence(boring_sentence, [[' We\'ve', ' boosted', ' the'], np, [' to'], random_percentage, ['.', ' That', ' should', ' hold', ' for'], random_amount_of_time, reason]).
sentence(boring_sentence, [[' It\'s', ' very', ' important', ' that', ' we'], vp]).
sentence(boring_sentence, [[' It\'s', ' very', ' important', ' that', ' we'], vp, reason]).


sentence(interesting_sentence, [[' Did', ' you', ' know', ' that', ' the'], np, [' is', ' a'], np, ['?']]).
sentence(interesting_sentence, [[' I just found out that'], np, [' doesn\'t'], vp, [' before loading the'], np]).

sentence(action_movie_sentence, [action_movie_sentence_intern]).
sentence(action_movie_sentence, [action_movie_sentence_intern, reason]).
sentence(action_movie_sentence, [action_movie_sentence_intern, ['.', ' There\'s', ' no', ' time', ' to', ' explain']]).

sentence(question, [[' What if we tried'], iv(ing), [' the'], np, [' before it'], iv(es)]).

sentence(action_movie_sentence_intern, [[' We', ' need', ' to'], tv, [' the'], np]).
sentence(action_movie_sentence_intern, [['Quickly!', ' Reverse', ' the', ' polarity', ' of', ' the'], np]).
sentence(action_movie_sentence_intern, [[' There\'s', ' no', ' more'], np, [' left', ' in', ' the'], np]).
sentence(action_movie_sentence_intern, [[' We', ' need', ' to', ' shoot', ' the'], np, [' into'], place]).

sentence(iv(ing), [[' rejiggering']]).
sentence(iv(ing), [[' recalibrating']]).
sentence(iv(ing), [[' analyzing']]).

sentence(iv(es), [[' explodes']]).
sentence(iv(es), [[' reactivates']]).

sentence(random_amount_of_time, [[' a', ' while']]).
sentence(random_amount_of_time, [[' 2', ' hours']]).
sentence(random_amount_of_time, [[' at', ' least', ' until', ' we', ' can', ' get', ' the'], np, [' back', ' online']]).


sentence(random_percentage, [[' 100%']]).
sentence(random_percentage, [[' 50%']]).
sentence(random_percentage, [[' 105%']]).
sentence(random_percentage, [[' 2%']]).
sentence(random_percentage, [[' 0.01%']]).

sentence(reason, [[' because', ' the'], np, [' does', ' not'], vp]).
sentence(reason, [[' because', ' we\'re', ' out', ' of'], np]).

sentence(vp, [tv, [' the'], np]).

sentence(tv, [[' rejigger']]).
sentence(tv, [[' reactivate']]).
sentence(tv, [[' fix']]).
sentence(tv, [[' transform']]).

sentence(np, [n]).
sentence(np, [adj, n]).
sentence(np, [n, [' pump']]).

sentence(adj, [[' quantum']]).
sentence(adj, [[' flux']]).
sentence(adj, [[' space-time']]).
sentence(adj, [[' electro']]).
sentence(adj, [[' hyper']]).
sentence(adj, [[' hexadecimal']]).
sentence(adj, [[' inductive']]).


sentence(n, [adj, [' detector']]).
sentence(n, [[' graviolies']]).
sentence(n, [[' graviolie', ' detector']]).
sentence(n, [[' capacitor']]).
sentence(n, [[' laser']]).
sentence(n, [[' rocket']]).
sentence(n, [[' fluxions']]).
sentence(n, [[' chromodynamic', ' langrangian']]).
sentence(n, [[' matrix']]).
sentence(n, [[' energy']]).
sentence(n, [[' resistor']]).
sentence(n, [[' inductor']]).

sentence(place, [[' hyperspace']]).
sentence(place, [[' the', ' black', ' hole']]).
sentence(place, [[' the edge of infinity']]).
