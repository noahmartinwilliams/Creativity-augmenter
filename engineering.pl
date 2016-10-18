sentence --> {maybe}, action_movie_sentence, ['.'].
sentence --> {maybe}, boring_sentence, ['.'].
sentence --> {maybe}, interesting_sentence.

boring_sentence --> {maybe}, ['we\'ve', 'boosted', 'the'], np, ['to'], random_percentage, ['.', 'That', 'should', 'hold', 'for'], random_amount_of_time.
boring_sentence --> {maybe}, ['we\'ve', 'boosted', 'the'], np, ['to'], random_percentage, ['.', 'That', 'should', 'hold', 'for'], random_amount_of_time, reason.
boring_sentence --> {maybe}, ['It\'s', 'very', 'important', 'that', 'we'], vp.
boring_sentence --> {maybe}, ['It\'s', 'very', 'important', 'that', 'we'], vp, reason.

interesting_sentence --> {maybe}, ['Did', 'you', 'know', 'that', 'the'], np, ['is', 'a'], np, ['?'].

action_movie_sentence --> {maybe}, action_movie_sentence_intern.
action_movie_sentence --> {maybe}, action_movie_sentence_intern, reason.
action_movie_sentence --> {maybe}, action_movie_sentence_intern, ['.', 'There\'s', 'no', 'time', 'to', 'explain'].

action_movie_sentence_intern --> {maybe}, ['We', 'need', 'to'], tv, ['the'], np.
action_movie_sentence_intern --> {maybe}, ['Quickly!', 'Reverse', 'the', 'polarity', 'of', 'the'], np.
action_movie_sentence_intern --> {maybe}, ['There\'s', 'no', 'more'], np, ['left', 'in', 'the'], np.

random_amount_of_time --> {maybe}, ['a', 'while'].
random_amount_of_time --> {maybe}, ['2', 'hours'].
random_amount_of_time --> {maybe}, ['at', 'least', 'until', 'we', 'can', 'get', 'the'], np, ['back', 'online'].

random_percentage --> {maybe}, ['100%'].
random_percentage --> {maybe}, ['50%'].
random_percentage --> {maybe}, ['105%'].
random_percentage --> {maybe}, ['2%'].
random_percentage --> {maybe}, ['0.01%'].

reason --> {maybe}, ['because', 'the'], np, ['does', 'not'], vp.
reason --> {maybe}, ['because', 'we\'re', 'out', 'of'], np.

vp --> {maybe}, tv, ['the'], np.

tv --> {maybe}, ['rejigger'].
tv --> {maybe}, ['reactivate'].
tv --> {maybe}, ['fix'].
tv --> {maybe}, ['transform'].

np --> {maybe}, n.
np --> {maybe}, adj, n.
np --> {maybe}, n, ['pump'].

adj --> {maybe}, ['quantum'].
adj --> {maybe}, ['flux'].
adj --> {maybe}, ['space-time'].
adj --> {maybe}, ['electro'].
adj --> {maybe}, ['hyper'].

n --> {maybe}, ['graviolies'].
n --> {maybe}, ['graviolie', 'detector'].
n --> {maybe}, ['capacitor'].
n --> {maybe}, ['laser'].
n --> {maybe}, ['rocket'].
n --> {maybe}, ['fluxions'].

n --> {maybe}, ['chromodynamic', 'langrangian'].
n --> {maybe}, ['matrix'].
