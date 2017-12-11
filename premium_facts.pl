#! ./augment-creativity.pl
sentence(main, [sport, [' was originally called'], sport]).
sentence(main, [['If you push a'], pointy_thing, [' into your'], orifice, [' it will come out the other side.']]).
sentence(main, [['It\'s not against the law to'], legal_activity]).
sentence(main, [['An ant feels'], thing_an_ant_feels]).
sentence(main, [['Foreign countries speak'], thing_foreign_countries_speak]).
sentence(main, [word, [' is another name for'], word_or_phrase]).
sentence(main, [['You will'], never, [' be able to afford'], expensive_thing]).
sentence(main, [hard_thing, [' is probably the hardest thing around.']]).
sentence(main, [['Technically, all men are'], thing_all_men_are]).
sentence(main, [cute_animals, [' mostly dream about'], legal_activity_ing]).
sentence(main, [cute_animals, [' mostly dream about'], illegal_activity_ing]).
sentence(main, [country, [' is currently ruled by a'], terrifying_animal]).
sentence(main, [video_game, [' was based on a true story']]).
sentence(main, [animals, [' and'], animals, [' are the same thing']]).
sentence(main, [['For centuries humans were too stupid to invent'], modern_invention]).
sentence(main, [['Nobody knows how'], modern_invention, [' work']]).
sentence(main, [hard_thing, [' are legal tender in'], country]).
sentence(main, [['In'], country, [' music is'], method_of_ingestion_ed]).

sentence(method_of_ingestion_ed, [[' inhaled through a tube']]).
sentence(method_of_ingestion_ed, [[' injected intrevenously']]).
sentence(method_of_ingestion_ed, [[' shoved into'], orifice]).

sentence(modern_invention, [[' computers']]).
sentence(modern_invention, [[' refrigerators']]).
sentence(modern_invention, [[' software']]).
sentence(modern_invention, [[' airplanes']]).
sentence(modern_invention, [expensive_things]).

sentence(animals, [cute_animals]).
sentence(animals, [terrifying_animals]).

sentence(video_game, [[' Pac-Man']]).
sentence(video_game, [[' Half-Life']]).
sentence(video_game, [[' Half-Life 2']]).
sentence(video_game, [[' Mario']]).
sentence(video_game, [[' Super Mario']]).
sentence(video_game, [[' Sonic']]).
sentence(video_game, [[' Portal']]).
sentence(video_game, [[' Portal 2']]).
sentence(video_game, [[' Garry\'s Mod']]).

sentence(country, [[' Russia']]).
sentence(country, [[' Australia']]).
sentence(country, [[' Britain']]).
sentence(country, [[' France']]).
sentence(country, [[' the US']]).
sentence(country, [[' Mexico']]).
sentence(country, [[' Japan']]).
sentence(country, [[' China']]).
sentence(country, [[' South Korea']]).
sentence(country, [[' North Korea']]).
sentence(country, [[' Nigeria']]).
sentence(country, [[' South Africa']]).
sentence(country, [[' Libya']]).
sentence(country, [[' Iraq']]).
sentence(country, [[' Iran']]).
sentence(country, [[' Brazil']]).
sentence(country, [[' Chile']]).
sentence(country, [[' Ireland']]).

sentence(terrifying_animal, [[' giant spider']]).
sentence(terrifying_animal, [[' dragon']]).
sentence(terrifying_animal, [cute_animal, [' with a minigun and a list of demands']]).

sentence(terrifying_animals, [[' giant spiders']]).
sentence(terrifying_animals, [[' dragons']]).
sentence(terrifying_animals, [cute_animals, [' with miniguns and lists of demands']]).

sentence(cute_animals, [[' kittens']]).
sentence(cute_animals, [[' penguins']]).
sentence(cute_animals, [[' pandas']]).

sentence(cute_animal, [[' kitten']]).
sentence(cute_animal, [[' penguin']]).
sentence(cute_animal, [[' panda']]).

sentence(thing_all_men_are, [[' rapists']]).
sentence(thing_all_men_are, [[' male']]).
sentence(thing_all_men_are, [[' made of meat and blood']]).

sentence(hard_thing, [[' metal']]).
sentence(hard_thing, [[' rocks']]).
sentence(hard_thing, [[' steel']]).
sentence(hard_thing, [[' concrete']]).
sentence(hard_thing, [[' a surprisingly hard plastic']]).

sentence(never, [[' never']]).
sentence(never, [[' always']]).
sentence(never, [[' sometimes']]).

sentence(expensive_thing, [[' a house']]).
sentence(expensive_thing, [[' a yacht']]).
sentence(expensive_thing, [[' an airplane']]).
sentence(expensive_thing, [[' a helicopter made of gold']]).
sentence(expensive_thing, [[' a jetski with a sarcastic AI']]).

sentence(expensive_things, [[' houses']]).
sentence(expensive_things, [[' yachts']]).
sentence(expensive_things, [[' airplanes']]).
sentence(expensive_things, [[' helicopters made of gold']]).
sentence(expensive_things, [[' jetskis with sarcastic AIs']]).

sentence(word, [[' honey']]).

sentence(phrase, [[' bear jizz']]).

sentence(word_or_phrase, [word]).
sentence(word_or_phrase, [phrase]).

sentence(sport, [[' tennis']]).
sentence(sport, [[' sportsball']]).
sentence(sport, [[' football']]).
sentence(sport, [[' soccer']]).
sentence(sport, [[' baseball']]).

sentence(pointy_thing, [[' knitting needle']]).
sentence(pointy_thing, [[' toothpick']]).
sentence(pointy_thing, [[' pencil']]).

sentence(orifice, [[' earhole']]).
sentence(orifice, [[' mouth']]).
sentence(orifice, [[' nose']]).

sentence(legal_activity, [[' cut your dominant hand off and use the other hand to wave it at someone']]).
sentence(legal_activity, [[' try to remove your'], inner_organ, [' to see what it looks like']]).
sentence(legal_activity, [[' think you\'re so fucking smart']]).
sentence(legal_activity, [[' have a pet'], terrifying_animal]).

sentence(legal_activity_ing, [[' cutting your dominant hand off and using the other hand to wave it at someone']]).
sentence(legal_activity_ing, [[' trying to remove your'], inner_organ, [' to see what it looks like']]).
sentence(legal_activity_ing, [[' thinking you\'re so fucking smart']]).
sentence(legal_activity_ing, [[' having a pet'], terrifying_animal]).

sentence(illegal_activity, [[' kill'], politician]).
sentence(illegal_activity, [[' steal'], important_thing]).
sentence(illegal_activity_ing, [[' killing'], politician]).
sentence(illegal_activity_ing, [[' stealing'], important_thing]).

sentence(important_thing, [[' the giant wifi router that keeps the Internet going']]).
sentence(important_thing, [[' the moon']]).

sentence(politician, [[' the president']]).
sentence(politician, [[' the entirety of congress']]).
sentence(politician, [[' the entire senate']]).
sentence(politician, [[' the supreme court']]).

sentence(inner_organ, [[' appendix']]).
sentence(inner_organ, [[' liver']]).
sentence(inner_organ, [[' stomach']]).

sentence(thing_an_ant_feels, [[' like watching television']]).
sentence(thing_an_ant_feels, [[' like it wants to'], legal_activity]).
sentence(thing_an_ant_feels, [[' like it wants to'], illegal_activity]).

sentence(thing_foreign_countries_speak, [[' in ancient languages that are used to summon'], something_terrible]).
sentence(thing_foreign_countries_speak, [[' exactly the same language as you']]).
sentence(thing_foreign_countries_speak, [[' to other foreign countries via an elaborate tube system']]).

sentence(something_terrible, [[' demons']]).
sentence(something_terrible, [[' the mothership']]).
sentence(something_terrible, [[' your mother']]).
sentence(something_terrible, [[' Cthulhu']]).
