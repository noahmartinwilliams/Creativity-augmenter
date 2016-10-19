sentence --> action_movie_sentence, ['.'].
sentence --> boring_sentence, ['.'].
sentence --> interesting_sentence.

boring_sentence --> ['We\'ve', 'boosted', 'the'], np, ['to'], random_percentage, ['.', 'That', 'should', 'hold', 'for'], random_amount_of_time.
boring_sentence --> ['We\'ve', 'boosted', 'the'], np, ['to'], random_percentage, ['.', 'That', 'should', 'hold', 'for'], random_amount_of_time, reason.
boring_sentence --> ['It\'s', 'very', 'important', 'that', 'we'], vp.
boring_sentence --> ['It\'s', 'very', 'important', 'that', 'we'], vp, reason.

interesting_sentence --> ['Did', 'you', 'know', 'that', 'the'], np, ['is', 'a'], np, ['?'].

action_movie_sentence --> action_movie_sentence_intern.
action_movie_sentence --> action_movie_sentence_intern, reason.
action_movie_sentence --> action_movie_sentence_intern, ['.', 'There\'s', 'no', 'time', 'to', 'explain'].

action_movie_sentence_intern --> ['We', 'need', 'to'], tv, ['the'], np.
action_movie_sentence_intern --> ['Quickly!', 'Reverse', 'the', 'polarity', 'of', 'the'], np.
action_movie_sentence_intern --> ['There\'s', 'no', 'more'], np, ['left', 'in', 'the'], np.
action_movie_sentence_intern --> ['We', 'need', 'to', 'shoot', 'the'], np, ['into'], place.

random_amount_of_time --> ['a', 'while'].
random_amount_of_time --> ['2', 'hours'].
random_amount_of_time --> ['at', 'least', 'until', 'we', 'can', 'get', 'the'], np, ['back', 'online'].

random_percentage --> ['100%'].
random_percentage --> ['50%'].
random_percentage --> ['105%'].
random_percentage --> ['2%'].
random_percentage --> ['0.01%'].

reason --> ['because', 'the'], np, ['does', 'not'], vp.
reason --> ['because', 'we\'re', 'out', 'of'], np.

vp --> tv, ['the'], np.

tv --> ['rejigger'].
tv --> ['reactivate'].
tv --> ['fix'].
tv --> ['transform'].

np --> n.
np --> adj, n.
np --> n, ['pump'].

adj --> ['quantum'].
adj --> ['flux'].
adj --> ['space-time'].
adj --> ['electro'].
adj --> ['hyper'].

n --> ['graviolies'].
n --> ['graviolie', 'detector'].
n --> ['capacitor'].
n --> ['laser'].
n --> ['rocket'].
n --> ['fluxions'].

n --> ['chromodynamic', 'langrangian'].
n --> ['matrix'].

place --> ['hyperspace'].
place --> ['the', 'black', 'hole'].
