sentence(main, [main_intern]).
sentence(main, [main_intern, [' Only on the'], product, ['.']]).
sentence(main, [main_intern, [' So your users can'], thing_users_do, [' while they'], thing_users_do, ['.']]).
sentence(main, [[' The'], product, ['. For'], adj, [' developers who need'], adj, thing_you_need, ['.']]).

sentence(main_intern, [[' Make your'], boring_thing, buzzword, [' by'], vp, ['.']]).
sentence(main_intern, [[' Make your'], boring_thing, adj, [' by'], vp, ['.']]).
sentence(main_intern, [[' Access your'], adj, boring_thing, [' from anywhere by'], vp, ['.']]).
sentence(main_intern, [[' Access your'], adj, boring_thing, postadj, [' from anywhere by'], vp, ['.']]).
sentence(main_intern, [[' Real developers use the'], product, [' to'], boring_thing_to_do, ['.']]).
sentence(main_intern, [[' Deploy your'], boring_thing, [' more easily by'], vp, ['.']]).
sentence(main_intern, [[' Deploy your'], boring_thing, [' faster by'], vp, ['.']]).
sentence(main_intern, [[' Make'], things_users_have, [' easier for your users by'], vp]).
sentence(main_intern, [[' Use'], product, [' to manager your'], type_of_website, [' site.']]).

sentence(type_of_website, [[' social media']]).
sentence(type_of_website, [[' social news']]).
sentence(type_of_website, [[' news']]).
sentence(type_of_website, [[' funny cat pictures blog']]).

sentence(boring_thing_to_do, [[' track a bunch of random numbers']]).
sentence(boring_thing_to_do, [[' manage their customer database']]).
sentence(boring_thing_to_do, [[' notice trends in data that are too'], adj, [' to care about']]).
sentence(boring_thing_to_do, [[' manipulate the masses']]).
sentence(boring_thing_to_do, [[' stalk your ex']]).

sentence(thing_you_need, [[' help']]).
sentence(thing_you_need, [[' bad advice']]).
sentence(thing_you_need, [[' sentient toasters']]).
sentence(thing_you_need, [[' obvious advice']]).

sentence(thing_users_do, [[' complain about'], bad_people]).
sentence(thing_users_do, [[' view funny cat pics']]).
sentence(thing_users_do, [[' give you every detail of their'], things_users_have]).
sentence(thing_users_do, [[' worry about'], adj, [' problems']]).
sentence(thing_users_do, [[' checking on their'], things_users_have]).

sentence(things_users_have, [[' sentient toasters']]).
sentence(things_users_have, [[' vacation photos']]).
sentence(things_users_have, [[' personal lives']]).
sentence(things_users_have, [[' personal thoughts']]).
sentence(things_users_have, [[' lack of privacy']]).
sentence(things_users_have, [[' morning routines']]).
sentence(things_users_have, [[' rashes']]).

sentence(vp, [[' upgrading to our advanced'], product]).
sentence(vp, [[' setting it on fire']]).
sentence(vp, [[' switching to the'], product]).
sentence(vp, [[' moving it to'], place]).
sentence(vp, [[' pressing random keys until'], event, [' happens']]).
sentence(vp, [[' running it on a computer that has a lot of marketing hype']]).
sentence(vp, [[' taking advantage of our'], product]).

sentence(buzzword, [[' webscale']]).
sentence(buzzword, [[' web 2.0']]).
sentence(buzzword, [[' webscale 2.0 on the cloud']]).
sentence(buzzword, [[' webscale 2.0 on the shard']]).
sentence(buzzword, [[' fast and scalable']]).

sentence(postadj, [[' solution']]).
sentence(postadj, [[' problem']]).
sentence(postadj, [[' thing']]).

sentence(adj, [[' SQL']]).
sentence(adj, [[' barely usable']]).
sentence(adj, [[' non-SQL']]).
sentence(adj, [[' boring']]).
sentence(adj, [[' serious']]).
sentence(adj, [[' enterprise']]).
sentence(adj, [[' scalable']]).
sentence(adj, [[' fast']]).
sentence(adj, [[' overhyped']]).

sentence(company, [[' Microsoft']]).
sentence(company, [[' Oracle']]).
sentence(company, [[' Cloudera']]).

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
sentence(product_intern, [[' better software just in general']]).

sentence(product, [product_intern]).
sentence(product, [product_intern, [' that catches on fire']]):- maybe.

sentence(boring_thing, [[' server that\'s painted chrome']]).
sentence(boring_thing, [[' server that has LEDs on it']]).
sentence(boring_thing, [[' coffee maker']]).
sentence(boring_thing, [[' cloud']]).
sentence(boring_thing, [[' sentient toaster']]).
sentence(boring_thing, [[' web framework']]).
sentence(boring_thing, [[' smart refrigerator']]).

sentence(bad_people, [[' evil script-kiddies and scanner monkeys']]).
sentence(bad_people, [[' treasonous systemd heretics']]).
sentence(bad_people, [[' noSQL fan boys']]).
sentence(bad_people, [[' search engine optimization companies']]).

sentence(event, [[' the end of the world']]).
sentence(event, [[' something']]).
sentence(event, [[' something interesting']]).
sentence(event, [[' the witch hunt of all'], bad_people]).
sentence(event, [[' the year of the Linux desktop']]).
sentence(event, [[' the dotcom bubble bursts']]).
