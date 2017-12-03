#! ./augment-creativity.pl

sentence(main, [main_interns]).
sentence(main, [main_interns, [' Views are my own.']]).
sentence(main, [things_i_am, ['.']]).
sentence(main, [things_i_am, ['.'], main_interns]).
sentence(main, [things_i_am, ['.'], main_interns, [' Tweets by staff.']]).
sentence(main, [things_i_am, ['.'], main_intern]).
sentence(main, [[' I use'], random_thing, [' and'], random_thing, [' to'], stupid_thing_to_do]). %@Helen_E_MC
sentence(main, [[' Anything & everything'], field, things_i_am]). %@RoboEthics

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

sentence(thing_i_am, [[' in a cheap suit']]).
sentence(thing_i_am, [[' screaming space potato']]).
sentence(thing_i_am, [[' plus size model']]). %@BBluez84 url: thejessig.wordpress.com
sentence(thing_i_am, [[' future leader of Earth']]). %@noah_anyname
sentence(thing_i_am, [[' robot trapped in a human body']]). %@noah_anyname
sentence(thing_i_am, [[' veteran']]).
sentence(thing_i_am, [[' secret ninja']]).
sentence(thing_i_am, [[' wife']]).
sentence(thing_i_am, [[' husband']]).
sentence(thing_i_am, [[' mom']]).
sentence(thing_i_am, [[' hacker']]). %@DJSnM
sentence(thing_i_am, [[' dad']]).
sentence(thing_i_am, [[' grandpa']]).
sentence(thing_i_am, [[' grandma']]).
sentence(thing_i_am, [[' Internet enthusiast']]). %@wayspurrchen
sentence(thing_i_am, [[' comedy video editor']]). %@dylabolical
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
sentence(thing_i_am, [[' feminist']]). %@Sciencegurlz0 
sentence(thing_i_am, [[' professor of'], field]).
sentence(thing_i_am, [[' professor of'], field, [' at'], university]).
sentence(thing_i_am, [[' lover of tea']]). %@Sciencegurlz0
sentence(thing_i_am, [[' atheist']]).
sentence(thing_i_am, [[' human']]). %@alexreich
sentence(thing_i_am, [[' robot enthusiast']]).
sentence(thing_i_am, [[' management enthusiast']]).
sentence(thing_i_am, [[' imaginer of advice from'], random_things]). %@IHStreet
sentence(thing_i_am, [[' tenure track warrior']]). %@TheNewPI
sentence(thing_i_am, [[' aspiring youtuber']]). %@Neotaku1998
sentence(thing_i_am, [[' animator']]).
sentence(thing_i_am, [[' host of'], stupid_show]). %@JamieNoTweet
sentence(thing_i_am, [[' insufferable skeptic']]). %@leon_summer
sentence(thing_i_am, [[' entrepreneur']]).
sentence(thing_i_am, [[' bionic actress']]). %@aannggeellll
sentence(thing_i_am, [[' angry academic']]). %@MsEntropy 
sentence(thing_i_am, [[' official Twitter account of'], random_person]).
sentence(thing_i_am, [[' valiant teddy bear of a young'], thing_i_am]). %@bernoulli_bear
sentence(thing_i_am, [[' technology innovator']]).
sentence(thing_i_am, [[' unapologetic fighter for justice']]). %@DrSpectra
sentence(thing_i_am, [[' ripped grandpa on a motorcycle']]). %@kevleeb
sentence(thing_i_am, [[' Twitter bot commander']]). %@molly0x57
sentence(thing_i_am, [[' associate professor of'], field]).
sentence(thing_i_am, [[' PhD research associate of'], field]).
sentence(thing_i_am, [[' doctor of'], random_thing]).
sentence(thing_i_am, [[' postdoc'], stupid_thing_to_do_ing]).
sentence(thing_i_am, [[' bot that'], stupid_thing_to_do_s]).
sentence(thing_i_am, [[' bot that posts'], stupid_thing_to_post]).
sentence(thing_i_am, [[' blind due to eclipse']]).

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

sentence(things_i_am, [thing_i_am, [' by training.'], thing_i_am, [' by inclination']]):- maybe. %@blakestacey
sentence(things_i_am, [thing_i_am, [', and'], thing_i_am]).
sentence(things_i_am, [thing_i_am, [','], things_i_am]).

sentence(stupid_quote, [[' I studied'], field, [' at'], university]).
sentence(stupid_quote, [[' Bios are overrated.']]). %@aliB_itch
sentence(stupid_quote, [[' I\'m not invited to Trump\'s press conferences. :(']]).
sentence(stupid_quote, [[' I play to win.']]). %@BunnyHopDva
sentence(stupid_quote, [[' My youth is mine. All mine! >:(']]). %@sadgems
sentence(stupid_quote, [[' My youth is mine.']]). %@sadgems
sentence(stupid_quote, [[' My youth is yours.']]). %@sadgems
sentence(stupid_quote, [[' Change the paradigm.']]). %@noah_anyname
sentence(stupid_quote, [[' Keep on'], stupid_thing_to_do_ing, [' motherfuckers.']]). %@Namaste_Ish
sentence(stupid_quote, [[' I can fly but only towards Earth.']]). %@propapergirl
sentence(stupid_quote, [[' Hola!! :D']]). %@Javos117
sentence(stupid_quote, [[' I am weird :O']]). %@MoonageDaydre4m
sentence(stupid_quote, [[' I can\'t think of a bio. But I have one somewhere, I\'m sure.']]). %@Awithonelison
sentence(stupid_quote, [[' Future tastemakers start here.']]). %@TeenVogue
sentence(stupid_quote, [[' A twitter account about nothing.']]). %@Reflog_18
sentence(stupid_quote, [[' I used to work for'], random_organization, ['. Now I work for'], random_organization, ['.']]). %@Snowden
sentence(stupid_quote, [[' I or a loved one may be entitled to'], thing_im_entitled_to, ['.']]). %@Namaste_Ish
sentence(stupid_quote, [[' Dude, I\'m not even talking at you.']]). %@GertyZ
sentence(stupid_quote, [[' If you block me'], if_you_block_me, ['.']]). %@random_assholes_on_the_internet
sentence(stupid_quote, [[' It\'s only rocket science.']]). %@noah_anyname
sentence(stupid_quote, [[' you can\'t sue me for being slender']]). %@GertyZ
sentence(stupid_quote, [[' Nothing is True! Everything is'], adj, ['!']]). %@dollycat5
sentence(stupid_quote, [[' Everyone you will ever meet knows something you don\'t']]). %@BillNye
sentence(stupid_quote, [[' Just a lithium flower about to bloom.']]). %@blakestacey
sentence(stupid_quote, [[' Can\'t stop making'], random_thing, ['.']]). %@andrewismusic
sentence(stupid_quote, [[' Because the Internet needs more opinionated nerds.']]). %@jeriellsworth
sentence(stupid_quote, [[' I play a scientist on tv.']]). %@donttrythis
sentence(stupid_quote, [[' I will one day accept my adulthood, when I\'m ', Age, '  maybe.']]):- random(25, 200, R), atom_number(Age, R). %@ChrysalisFiasco
sentence(stupid_quote, [[' Now you can support me on Patreon: '], random_site]).
sentence(stupid_quote, [[' you\'re the'], thing_i_am, [' to my'], thing_i_am, ['.']]). %@ElpisOaks original quote: "You're the hinga to my dinga."
sentence(stupid_quote, [[' I asked'], random_organization, [' to write my bio because it\'s 2017 and'], stupid_quote, ['.']]). %https://twitter.com/faliqfahmie/status/816511006494949376
sentence(stupid_quote, [[' I didn\'t use eclipse glasses and I\'m (mostly) fine.']]).
sentence(stupid_quote, [[' I\'m not very good at'], field]).

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
