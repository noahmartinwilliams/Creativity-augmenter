#! ./augment-creativity.pl
sentence(main, [main_intern]).
sentence(main, [main_intern, [' Only on the'], product, ['.']]).
sentence(main, [main_intern, [' So your users can'], thing_users_do, [' while they'], thing_users_do, ['.']]).
sentence(main, [main_intern, company, product, ['. drink the kool-aid.']]).
sentence(main, [[' The'], product, ['. For'], adj, [' developers who need'], adj, thing_you_need, ['.']]).
sentence(main, [[' How do you keep a'], bad_thing, [' out of production? by constantly testing your'], product, [' after every'], event, ['!']]).
sentence(main, [[' All the cool kids are using'], product, [' because of this ad, and you should join them'], ['.']]).
sentence(main, [[' Deploy from'], place, [' with'], product, ['.']]).
sentence(main, [[' Survive the apocalypse with'], product, [', only from'], company, ['.']]).
sentence(main, [[' Survive the crashed economy with'], product, [', only from'], company, ['.']]).
sentence(main, [[' Survive the Trump presidency with'], product, [', only from'], company, ['.']]).
sentence(main, [[' Survive the Nazi presidency with'], product, [', only from'], company, ['.']]).
sentence(main, [[' Debug your'], product, [' with'], difficulty_level, [' by using'], product, [', the smartest'], dev_environment, [' for'], type_of_dev, [' developers.']]).
sentence(main, [thing_youll_love, [', '], thing_youll_love, [', '], thing_youll_love, ['. That\'s just 3. Read the top 10 things you\'ll love about'], product, ['.']]).
sentence(main, [['Here are the '], [Number], [' things your'], buzzword, [' warehouse desperately needs.']]):- random(2, 5, R), atom_number(Number, R).
sentence(main, [[' Want to deliver'], product, [' to market ', Percent, '% faster?'], [' Use'], product, [' by'], company, ['.']]):- random(0, 100, R), atom_number(Percent, R).
sentence(main, [[' Are you terrified of president Trump? Fight back with'], product, [' by'], company, ['.']]).
sentence(main, [vp, [' today and get a coupon for'], product, ['!']]).
sentence(main, [[' Is your company\'s'], buzzword, [' strategy built for'], event, ['?']]).
sentence(main, [buzzword, [' devices and'], buzzword, [' apps can bring'], bad_thing, ['. Get strategic advice for a'], buzzword, [' solution.']]).
sentence(main, [[' Zero-in on getting'], buzzword, [' done faster by cutting out non'], buzzword, [' tasks.']]).

sentence(thing_youll_love, [[' pillow fort security']]).
sentence(thing_youll_love, [[' 10MB storage capacity']]).
sentence(thing_youll_love, [[' computers within  computers']]).
sentence(thing_youll_love, [[' lack of interface']]).
sentence(thing_youll_love, [[' 8MB of memory and constantly swapping']]).
sentence(thing_youll_love, [[' 64K of memory']]).
sentence(thing_youll_love, [[' a Nazi eliminator']]).
sentence(thing_youll_love, [[' a gameboy emulator']]).

sentence(difficulty_level, [[' ease']]).
sentence(difficulty_level, [[' difficulty']]).
sentence(difficulty_level, [[' slight difficulty']]).
sentence(difficulty_level, [[' minor annoyances']]).
sentence(difficulty_level, [[' extreme difficulty']]).

sentence(dev_environment, [[' IDE']]).
sentence(dev_environment, [[' command line']]).
sentence(dev_environment, [[' wall of buttons for writing in binary']]).
sentence(dev_environment, [[' punchcard system']]).
sentence(dev_environment, [[' teletype']]).
sentence(dev_environment, [[' terminal']]).
sentence(dev_environment, [[' notebook full of scribbled code']]).

sentence(type_of_dev, [[' webscale']]).
sentence(type_of_dev, [[' webscale 2.0']]).
sentence(type_of_dev, [[' Unix']]).
sentence(type_of_dev, [[' Linux']]).
sentence(type_of_dev, [[' Javascript']]).
sentence(type_of_dev, [[' Web']]).
sentence(type_of_dev, [[' anti-Nazi']]).

sentence(main_intern, [[' All the cool kids are using'], product, ['.']]).
sentence(main_intern, [[' Control the chaos of reality with'], product, ['.']]).
sentence(main_intern, [[' Make your'], boring_thing, buzzword, [' by'], vp_ing, ['.']]).
sentence(main_intern, [[' Make your'], boring_thing, adj, [' by'], vp_ing, ['.']]).
sentence(main_intern, [[' Access your'], adj, boring_thing, [' from anywhere by'], vp_ing, ['.']]).
sentence(main_intern, [[' Access your'], adj, boring_thing, postadj, [' from anywhere by'], vp_ing, ['.']]).
sentence(main_intern, [[' Real developers use the'], product, [' to'], boring_thing_to_do, ['.']]).
sentence(main_intern, [[' Deploy your'], boring_thing, [' more easily by'], vp_ing, ['.']]).
sentence(main_intern, [[' Deploy your'], boring_thing, [' faster by'], vp_ing, ['.']]).
sentence(main_intern, [[' Make'], things_users_have, [' easier for your users by'], vp_ing]).
sentence(main_intern, [[' Use'], product, [' to manage your'], type_of_website, [' site.']]).
sentence(main_intern, [[' What does'], product, [' mean to you?'], product, [' for'], adj, [' developers.']]).
sentence(main_intern, [[' Monetize your'], product, [' with ads. Only on the'], product, ['.']]).
sentence(main_intern, [[' Do you know the potential of your company\'s'], product, ['?']]).
sentence(main_intern, [[' Is your company\'s'], product, [' built for the future?']]).
sentence(main_intern, [[' Have straight up actual'], bad_people, [' hacked your'], product, ['? Fight back with'], product, ['!']]).
sentence(main_intern, [[' Users LOVE to'], thing_users_do, ['. So make it easier and build your business with'], product, ['!']]).
sentence(main_intern, [[' Review and test sooner with Running'], product, [' for every'], buzzword, [' branch.']]).

sentence(bad_thing, [[' a Trump presidency']]).
sentence(bad_thing, [[' Nazi president']]).
sentence(bad_thing, [[' Fortran code']]).
sentence(bad_thing, [[' bug']]).
sentence(bad_thing, [[' design flaw']]).
sentence(bad_thing, [[' major design flaw']]).
sentence(bad_thing, [[' backdoor']]).
sentence(bad_thing, [[' code injection attack']]).
sentence(bad_thing, [[' hacked compiler']]).
sentence(bad_thing, [[' horrendously ugly hack']]).
sentence(bad_thing, [[' bad technical standard']]).
sentence(bad_thing, [[' vague technical standard']]).
sentence(bad_thing, [[' buggy technical standard']]).
sentence(bad_thing, [[' poor documentation']]).
sentence(bad_thing, [[' no documentation']]).
sentence(bad_thing, [[' encrypted documentation']]).
sentence(bad_thing, [[' documentation written in latin']]).

sentence(type_of_website, [[' blatant Twitter rip off']]).
sentence(type_of_website, [[' Twitter clone']]).
sentence(type_of_website, [[' social media']]).
sentence(type_of_website, [[' social news']]).
sentence(type_of_website, [[' news']]).
sentence(type_of_website, [[' funny cat pictures blog']]).
sentence(type_of_website, [[' anti-Nazi blog']]).
sentence(type_of_website, [product, [' forum']]).

sentence(boring_thing_to_do, [[' track a bunch of random numbers']]).
sentence(boring_thing_to_do, [[' manage their customer database']]).
sentence(boring_thing_to_do, [[' notice trends in data that are too'], adj, [' to care about']]).
sentence(boring_thing_to_do, [[' manipulate the masses']]).
sentence(boring_thing_to_do, [[' stalk your ex']]).
sentence(boring_thing_to_do, [[' play the stock market']]).
sentence(boring_thing_to_do, [[' try to make sense of marketing data']]).

sentence(thing_you_need, [[' help']]).
sentence(thing_you_need, [[' bad advice']]).
sentence(thing_you_need, [[' sentient toasters']]).
sentence(thing_you_need, [[' obvious advice']]).
sentence(thing_you_need, [[' marketing hype']]).
sentence(thing_you_need, [[' stupid ideas']]).
sentence(thing_you_need, [[' more'], product]).

sentence(thing_users_do, [[' sue Trump until he runs out of money']]).
sentence(thing_users_do, [[' complain about'], bad_people]).
sentence(thing_users_do, [[' view funny cat pics']]).
sentence(thing_users_do, [[' give you every detail of their'], things_users_have]).
sentence(thing_users_do, [[' worry about'], adj, [' problems']]).
sentence(thing_users_do, [[' check on their'], things_users_have]).
sentence(thing_users_do, [[' send you feedback on your crappy product']]).

sentence(things_users_have, [[' sentient toasters']]).
sentence(things_users_have, [[' vacation photos']]).
sentence(things_users_have, [[' personal lives']]).
sentence(things_users_have, [[' personal thoughts']]).
sentence(things_users_have, [[' lack of privacy']]).
sentence(things_users_have, [[' morning routines']]).
sentence(things_users_have, [[' rashes']]).
sentence(things_users_have, [[' innate desire for advertisements']]).

sentence(vp_ing, [[' upgrading to our advanced'], product]).
sentence(vp_ed, [[' upgraded to our advanced'], product]).
sentence(vp, [[' upgrade to our advanced'], product]).
sentence(vp_ing, [[' setting it on fire']]).
sentence(vp_ed, [[' set it on fire']]).
sentence(vp_ing, [[' switching to the'], product]).
sentence(vp_ed, [[' switched to the'], product]).
sentence(vp, [[' switch to the'], product]).
sentence(vp_ing, [[' moving it to'], place]).
sentence(vp_ed, [[' moved it to'], place]).
sentence(vp_ing, [[' pressing random keys until'], event, [' happens']]).
sentence(vp_ed, [[' pressed random keys until'], event, [' happens']]).
sentence(vp, [[' press random keys until'], event, [' happens']]).
sentence(vp_ing, [[' running it on an overhyped computer']]).
sentence(vp_ed, [[' ran it on an overhyped computer']]).
sentence(vp_ing, [[' running it on a glorified server']]).
sentence(vp_ed, [[' ran it on a glorified server']]).
sentence(vp_ing, [[' taking advantage of our'], product]).
sentence(vp_ed, [[' took advantage of our'], product]).
sentence(vp, [[' take advantage of our'], product]).
sentence(vp_ing, [[' punching Nazis in the face with'], product]).
sentence(vp_ed, [[' punched Nazis in the face with'], product]).
sentence(vp, [[' punch Nazis in the face with'], product]).

sentence(buzzword, [[' cloud data']]).
sentence(buzzword, [[' webscale']]).
sentence(buzzword, [[' web 2.0']]).
sentence(buzzword, [[' webscale 2.0 on the cloud']]).
sentence(buzzword, [[' webscale 2.0 on the shard']]).
sentence(buzzword, [[' fast and scalable']]).
sentence(buzzword, [[' shard']]).
sentence(buzzword, [[' mongoDB']]).

sentence(postadj, [[' solution']]).
sentence(postadj, [[' problem']]).
sentence(postadj, [[' thing']]).
sentence(postadj, [[' machine']]).
sentence(postadj, [[' analyzer']]).
sentence(postadj, [[' database']]).

sentence(adj, [[' SQL']]).
sentence(adj, [[' barely usable']]).
sentence(adj, [[' non-SQL']]).
sentence(adj, [[' boring']]).
sentence(adj, [[' nonboring']]).
sentence(adj, [[' serious']]).
sentence(adj, [[' nonserious']]).
sentence(adj, [[' enterprise']]).
sentence(adj, [[' nonenterprise']]).
sentence(adj, [[' scalable']]).
sentence(adj, [[' nonscalable']]).
sentence(adj, [[' fast']]).
sentence(adj, [[' nonfast']]).
sentence(adj, [[' overhyped']]).
sentence(adj, [[' nonoverhyped']]).
sentence(adj, [[' fancy']]).
sentence(adj, [[' nonfancy']]).
sentence(adj, [[' savvy']]).
sentence(adj, [[' nonsavvy']]).
sentence(adj, [[' Nazi-free']]).

sentence(company, [[' Microsoft']]).
sentence(company, [[' Oracle']]).
sentence(company, [[' Cloudera']]).
sentence(company, [[' Informix']]).
sentence(company, [[' my brother\'s struggling startup']]).
sentence(company, [[' that one sketchy company you heard about online']]).

sentence(place, [[' outer space']]).
sentence(place, [company]).
sentence(place, [[' another planet']]).
sentence(place, [[' a room with a bunch of computers']]).
sentence(place, [[' your closet']]).
sentence(place, [[' our secure pillow fort']]).
sentence(place, [[' the IoT']]).

sentence(product_intern, [company, boring_thing]).
sentence(product_intern, [boring_thing]).
sentence(product_intern, [company, adj, boring_thing]).
sentence(product_intern, [[' consultants that give you'], thing_you_need]).
sentence(product_intern, [[' broken'], boring_thing]).
sentence(product_intern, [[' Linux kernel']]).
sentence(product_intern, [[' quantum chromodynamic energy pumps']]).
sentence(product_intern, [[' really fancy server racks']]).
sentence(product_intern, [[' better software in general']]).

sentence(product, [product_intern]).
sentence(product, [product_intern, [' that catches on fire']]):- maybe.
sentence(product, [product_intern, [' version 2.0']]).
sentence(product, [[' bitcoin']]).

sentence(boring_thing, [[' server that\'s painted chrome']]).
sentence(boring_thing, [[' server that has LEDs on it']]).
sentence(boring_thing, [[' coffee maker']]).
sentence(boring_thing, [[' cloud']]).
sentence(boring_thing, [[' sentient toaster']]).
sentence(boring_thing, [[' web framework']]).
sentence(boring_thing, [[' smart refrigerator']]).
sentence(boring_thing, [[' smart toaster']]).
sentence(boring_thing, [[' smart printer']]).

sentence(bad_people, [[' evil script-kiddies']]).
sentence(bad_people, [[' the NSA']]).
sentence(bad_people, [[' evil scanner monkeys']]).
sentence(bad_people, [[' treasonous systemd heretics']]).
sentence(bad_people, [[' noSQL fan boys']]).
sentence(bad_people, [[' search engine optimization companies']]).
sentence(bad_people, [[' Nazis']]).
sentence(bad_people, [[' Nazis']]).
sentence(bad_people, [[' Nazis']]).
sentence(bad_people, [[' Nazis']]).
sentence(bad_people, [[' Nazis']]).
sentence(bad_people, [[' Neo-Nazis']]).
sentence(bad_people, [[' Neo-Nazis']]).
sentence(bad_people, [[' Neo-Nazis']]).
sentence(bad_people, [[' Trump supporting Neo-Nazis']]).
sentence(bad_people, [[' evil hackers']]).

sentence(event, [[' the future']]).
sentence(event, [[' end of the world']]).
sentence(event, [[' something']]).
sentence(event, [[' something interesting']]).
sentence(event, [[' witch hunt of all'], bad_people]).
sentence(event, [[' year of the Linux desktop']]).
sentence(event, [[' dotcom bubble bursts']]).
sentence(event, [[' cloud starts to rain']]).
sentence(event, [[' nuclear apocalypse']]).
sentence(event, [[' Trump launches the nukes']]).
