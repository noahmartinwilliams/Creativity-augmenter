#! ./augment-creativity.pl

sentence(main, [main_interns]).
sentence(main, [main_interns, [' Views are my own.']]).
sentence(main, [things_i_am, ['.']]).
sentence(main, [things_i_am, ['.'], main_interns]).
sentence(main, [things_i_am, ['.'], main_interns, [' Tweets by staff.']]).
sentence(main, [things_i_am, ['.'], main_intern]).
sentence(main, [[' New'], garbage, [' regularly.'], main]).

sentence(frequency, [[' regularly']]).
sentence(frequency, [[' when I feel like it']]).
sentence(frequency, [[' once in a'], color, [' moon']]).
sentence(frequency, [[' at 20 khz']]).

sentence(color, [[' blue']]).
sentence(color, [[' orange']]).
sentence(color, [[' red']]).
sentence(color, [[' yellow']]).
sentence(color, [[' yorange']]).
sentence(color, [[' blred']]).

sentence(garbage, [[' garbage']]).
sentence(garbage, [[' shit posts']]).
sentence(garbage, [[' typos']]).
sentence(garbage, [[' nonsense']]).
sentence(garbage, [[' rants about political science']]).
sentence(garbage, [[' angry rants about political science']]).

sentence(main_interns, [main_intern]).
sentence(main_interns, [main_intern, main_interns]):- maybe.

sentence(random_site, [[' givememoney.com']]).
sentence(random_site, [[' bestwebsitenameevar.com']]).
sentence(random_site, [[' uptightaboutgrammer.com']]).
sentence(random_site, [[' thelastwebsite.com']]).
sentence(random_site, [[Random], ['.com']]):- random_name('', Random).


sentence(main_intern, [[' Married to'], random_thing, ['.']]).
sentence(main_intern, [[' Engaged to'], random_thing, ['.']]). %@timelordteapot
sentence(main_intern, [stupid_quote]).
sentence(main_intern, [[' I like'], thing_to_like, ['.']]).
sentence(main_intern, [[' I like'], stupid_thing_to_do_ing, ['.']]).
sentence(main_intern, [[' I am'], direction, [' and'], direction, [' citizen and refugee.']]). %@LibyaLiberty

sentence(direction, [[' East']]).
sentence(direction, [[' West']]).
sentence(direction, [[' North']]).
sentence(direction, [[' South']]).
sentence(direction, [[' Up']]).
sentence(direction, [[' Down']]).
sentence(direction, [[' Left']]).
sentence(direction, [[' Right']]).

sentence(stupid_thing_to_post, [[' my credit card number']]).
sentence(stupid_thing_to_post, [[' my password']]).
sentence(stupid_thing_to_post, [[' every single thought that crosses my mind']]).

sentence(random_things, [[' plants']]).
sentence(random_thing, [[' dementia']]).
sentence(random_thing, [[' the Moon']]).
sentence(random_thing, [[' the ocean']]).
sentence(random_thing, [[' a giant robot']]).
sentence(random_things, [[' giant robots']]).
sentence(random_thing, [[' the beuracracy']]).
sentence(random_thing, [[' space and time']]).
sentence(random_thing, [[' space robot']]).
sentence(random_thing, [[' space robots']]).
sentence(random_thing, [[' bubbles']]).
sentence(random_thing, [[' a bubble']]).

sentence(thing_to_like, [[' trains']]).
sentence(thing_to_like, [[' bubbles']]).
sentence(thing_to_like, [[' ice cream']]).
sentence(thing_to_like, [[' giant robots']]).
sentence(thing_to_like, [[' bot accounts']]).
sentence(thing_to_like, [[' what I see']]).
sentence(thing_to_like, [[' turtles']]).

sentence(stupid_thing_to_do_s, [[' swims']]).
sentence(stupid_thing_to_do_ed, [[' swam']]).
sentence(stupid_thing_to_do_ing, [[' swimming']]).
sentence(stupid_thing_to_do, [[' swim']]).

sentence(stupid_thing_to_do_s, [[' blocks absolutely everyone on Twitter']]).
sentence(stupid_thing_to_do_ed, [[' blocked absolutely everyone on Twitter']]).
sentence(stupid_thing_to_do_ing, [[' blocking absolutely everyone on Twitter']]).
sentence(stupid_thing_to_do, [[' block absolutely everyone on Twitter']]).

sentence(stupid_thing_to_do_s, [[' annoys random'], accounts_on_twitter]).
sentence(stupid_thing_to_do_ed, [[' annoyed random'], accounts_on_twitter]).
sentence(stupid_thing_to_do_ing, [[' annoying random'], accounts_on_twitter]).
sentence(stupid_thing_to_do, [[' annoy random'], accounts_on_twitter]).

sentence(stupid_thing_to_do_s, [[' tries to hack random'], accounts_on_twitter]).
sentence(stupid_thing_to_do_ed, [[' tried to hack random'], accounts_on_twitter]).
sentence(stupid_thing_to_do_ing, [[' trying to hack random'], accounts_on_twitter]).
sentence(stupid_thing_to_do, [[' try to hack random'], accounts_on_twitter]).

sentence(stupid_thing_to_do_s, [[' retweets the same tweet forever']]).
sentence(stupid_thing_to_do_ed, [[' retweeted the same tweet forever']]).
sentence(stupid_thing_to_do_ing, [[' retweeting the same tweet forever']]).
sentence(stupid_thing_to_do, [[' retweet the same tweet forever']]).

sentence(stupid_thing_to_do_s, [[' haggles with my meth plug']]). %@hawktherapper
sentence(stupid_thing_to_do_ed, [[' haggled with my meth plug']]).
sentence(stupid_thing_to_do_ing, [[' haggling with my meth plug']]).
sentence(stupid_thing_to_do, [[' haggle with my meth plug']]). 

sentence(stupid_thing_to_do_s, [[' works on'], random_thing]).
sentence(stupid_thing_to_do_ed, [[' worked on'], random_thing]).
sentence(stupid_thing_to_do_ing, [[' working on'], random_thing]).
sentence(stupid_thing_to_do, [[' work on'], random_thing]).

sentence(thing_i_am, [[' former Illuminati member']]). %@noah_anyname
sentence(thing_i_am, [[' in a cheap suit']]).
sentence(thing_i_am, [[' screaming space potato']]).
sentence(thing_i_am, [[' future leader of Earth']]). %@noah_anyname
sentence(thing_i_am, [[' robot trapped in a human body']]). %@noah_anyname
sentence(thing_i_am, [[' veteran']]).
sentence(thing_i_am, [[' secret ninja']]).
sentence(thing_i_am, [[' wife']]).
sentence(thing_i_am, [[' husband']]).
sentence(thing_i_am, [[' mom']]).
sentence(thing_i_am, [[' hacker']]).
sentence(thing_i_am, [[' dad']]).
sentence(thing_i_am, [[' grandpa']]).
sentence(thing_i_am, [[' grandma']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' anti-Nazi']]).
sentence(thing_i_am, [[' queer']]).
sentence(thing_i_am, [[' liberal']]).
sentence(thing_i_am, [[' Jewish']]).
sentence(thing_i_am, [[' trans']]).
sentence(thing_i_am, [[' feminist']]).
sentence(thing_i_am, [[' professor of'], field]).
sentence(thing_i_am, [[' professor of'], field, [' at'], university]).
sentence(thing_i_am, [[' atheist']]).
sentence(thing_i_am, [[' robot enthusiast']]).
sentence(thing_i_am, [[' management enthusiast']]).
sentence(thing_i_am, [[' animator']]).
sentence(thing_i_am, [[' host of'], stupid_show]). %@JamieNoTweet
sentence(thing_i_am, [[' entrepreneur']]).
sentence(thing_i_am, [[' official Twitter account of'], random_person]).
sentence(thing_i_am, [[' technology innovator']]).
sentence(thing_i_am, [[' associate professor of'], field]).
sentence(thing_i_am, [[' PhD research associate of'], field]).
sentence(thing_i_am, [[' doctor of'], random_thing]).
sentence(thing_i_am, [[' postdoc'], stupid_thing_to_do_ing]).
sentence(thing_i_am, [[' bot that'], stupid_thing_to_do_s]).
sentence(thing_i_am, [[' bot that posts'], stupid_thing_to_post]).
sentence(thing_i_am, [[' blind due to eclipse']]).
sentence(thing_i_am, [[' exactly the kind of person your mother warned you about']]).

sentence(stupid_show, [[' factbusters']]).
sentence(stupid_show, [[' Are you smarter than a'], random_thing]).

sentence(random_person, [[' the president of'], random_club]).
sentence(random_person, [[' Albert Einstein']]).
sentence(random_person, [[' Noah']]).
sentence(random_person, [[' Some troll in his moms basement']]).
sentence(random_person, [[' Some troll in her moms basement']]).
sentence(random_person, [[' Some troll in their moms basement']]).

sentence(random_club, [[' the Mickey Mouse club']]).
sentence(random_club, [[' the local HAM radio club']]).
sentence(random_club, [[' the evil league of evil']]).

sentence(university, [[' Stanford university']]).
sentence(university, [[' MIT']]).
sentence(university, [[' egghead university']]).
sentence(university, [[' the school of life']]).
sentence(university, [[' the school of death']]).
sentence(university, [[' bullshit university']]).

sentence(field, [[' fucking bullshit']]).
sentence(field, [[' video games']]).
sentence(field, [[' video game industry bullshit']]).
sentence(field, [[' getting things done']]).
sentence(field, [[' knowing everything']]).
sentence(field, [[' picking friends']]).
sentence(field, [[' giant robots']]).
sentence(field, [[' math']]).
sentence(field, [[' computer science']]).
sentence(field, [[' behavioral genetics']]).
sentence(field, [[' optical physics']]).
sentence(field, [[' psychology']]).
sentence(field, [[' neuroscience']]).
sentence(field, [[' voodoo']]).
sentence(field, [[' why ice cubes aren\'t actual cubes']]).
sentence(field, [[' advanced impostor syndrome']]).

sentence(things_i_am, [thing_i_am, [', and'], thing_i_am]).
sentence(things_i_am, [thing_i_am, [','], things_i_am]).

sentence(stupid_quote, [[' it takes one hell of a compression algorithm to boil a person down to 140c.']]).
sentence(stupid_quote, [[' I studied'], field, [' at'], university]).
sentence(stupid_quote, [[' I\'m not invited to Trump\'s press conferences. :(']]).
sentence(stupid_quote, [[' Change the paradigm.']]). %@noah_anyname
sentence(stupid_quote, [[' It\'s only rocket science.']]). %@noah_anyname
sentence(stupid_quote, [[' Now you can support me on Patreon: '], random_site]).
sentence(stupid_quote, [[' I didn\'t use eclipse glasses and I\'m (mostly) fine.']]).
sentence(stupid_quote, [[' I\'m not very good at'], field]).
sentence(stupid_quote, [[' Why does everyone insist on'], stupid_thing_to_do, ['?']]).

sentence(random_organization, [[' a fast food restaurant']]).
sentence(random_organization, [[' the government']]).
sentence(random_organization, [[' the people']]).
sentence(random_organization, [[' the Washington Post']]).
sentence(random_organization, [[' the Cyborg Foundation']]).
sentence(random_organization, [[' Freedom of the press']]).

sentence(adj, [[' slender']]).

sentence(if_you_block_me, [[' I will return more powerful than ever']]).
sentence(if_you_block_me, [[' I win the argument']]).
sentence(if_you_block_me, [[' I win the lottery']]).
sentence(if_you_block_me, [[' I win your soul']]).
sentence(if_you_block_me, [[' I win the bet I made']]).
sentence(if_you_block_me, [[' I will cry about it']]).

sentence(thing_im_entitled_to, [[' money']]).
sentence(thing_im_entitled_to, [[' financial compensation']]).
sentence(thing_im_entitled_to, [[' all of your things']]).
sentence(thing_im_entitled_to, [[' all of the monies']]).
sentence(thing_im_entitled_to, [[' stuff']]).

sentence(accounts_on_twitter, [[' bots']]).
sentence(accounts_on_twitter, [[' users']]).
sentence(accounts_on_twitter, [[' administrators']]).
sentence(accounts_on_twitter, [[' marketing accounts']]).
sentence(accounts_on_twitter, [[' verified accounts']]).

sentence(account_on_twitter, [[' bot']]).
sentence(account_on_twitter, [[' user']]).


letter('a').
letter('b').
letter('c').
letter('d').
letter('e').
letter('f').
letter('g').
letter('h').
letter('i').
letter('j').
letter('k').
letter('l').
letter('m').
letter('n').
letter('o').
letter('p').
letter('q').
letter('r').
letter('s').
letter('t').
letter('u').
letter('v').
letter('w').
letter('x').
letter('y').
letter('z').

random_name(N, N):- maybe(0.2).
random_name(N, O):- findall(L, letter(L), List), atom_length(List, Length), random(1, Length, R), nth1(R, List, New), atom_concat(N, New, O2), random_name(O2, O), !.
