sentence(main, [[' Oh no!'], dangerous_situation, ['!'], stupid_response]).
sentence(main, [dangerous_situation, ['!'], stupid_response, stupid_reason]).
sentence(main, [dangerous_situation, ['! Every man for himself!']]).
sentence(main, [stupid_paranoia]).
sentence(main, [[' Make'], sleeping_thing, [' great again!']]).

sentence(stupid_paranoia, [[' Only a'], witch, [' would'], logical_thing_to_do, ['!']]).
sentence(stupid_paranoia, [[' CLEARLY'], serious_problem, [' is just a distraction from'], nonproblem, ['!']]).
sentence(stupid_paranoia, [[' I don\'t want them putting chemicals in the water that turn the freaking'], animals, meaningless_attribute, ['!']]).
sentence(stupid_paranoia, [[' If we don\'t act now'], random_minority, [' will be flooding into the US!']]).
sentence(stupid_paranoia, [[' You people need to focus on REAL problems! Problems like'], nonproblem, ['!']]).
sentence(stupid_paranoia, [[' Wake up'], sleeping_thing, ['!']]).
sentence(stupid_paranoia, [[' I know this guy who knows'], nonauthority_figure, [' who says that'], random_minority, [' are trying to take over the world!']]).
sentence(stupid_paranoia, [[' How can you talk about'], serious_problem, [' when'], nonproblem, [' is happening?']]).
sentence(stupid_paranoia, [[' That quote from'], nonauthority_figure, [' about'], awful_thing_to_do, [' is taken out of context!']]).

sentence(awful_thing_to_do, [[' shooting puppies']]).
sentence(awful_thing_to_do, [[' suing people until they run out of money']]).
sentence(awful_thing_to_do, [[' wanting to murder poor people']]).
sentence(awful_thing_to_do, [[' wanting to nuke Mexico']]).
sentence(awful_thing_to_do, [[' trying to blow up the statue of liberty']]).

sentence(nonauthority_figure, [this_guy_intern]).
sentence(nonauthority_figure, [[' a screaming conspiracy theorist on tv']]).
sentence(nonauthority_figure, [[' a billionaire who stole billions']]).
sentence(nonauthority_figure, [[' the pastor asking for money in exchange for miracles']]).
sentence(nonauthority_figure, [[' the snake oil salesman']]).
sentence(nonauthority_figure, [[' the ancient prophecy']]).
sentence(nonauthority_figure, [[' the ancient Mayans']]).
sentence(nonauthority_figure, [[' aliens']]).

sentence(this_guy_intern, [[' this guy who knows'], this_guy_intern]):- maybe.
sentence(this_guy_intern, [[' this guy who knows this guys cousin who knows'], this_guy_intern]):- maybe, maybe.
sentence(this_guy_intern, [[' this guy']]).

sentence(sleeping_thing, [[' everyone who wears the same tie as me']]).
sentence(sleeping_thing, [[' America']]):- maybe.
sentence(sleeping_thing, [[' sheeple']]).
sentence(sleeping_thing, [[' society']]).
sentence(sleeping_thing, [[' people I identify with']]).
sentence(sleeping_thing, [[' my Internet friends that I get into shouting matches with']]).
sentence(sleeping_thing, [[' everyone who looks kind of like me']]).
sentence(sleeping_thing, [[' everyone with the same accent as me']]).
sentence(sleeping_thing, [[' big scary dragons']]).

sentence(random_minority, [[' scary brown people']]).
sentence(random_minority, [[' people in need of help']]).
sentence(random_minority, [[' smart people']]).
sentence(random_minority, [[' women']]).
sentence(random_minority, [[' Mexicans entrepreneurs bringing taco truck jobs']]).
sentence(random_minority, [[' foreign people with foreign accents']]).
sentence(random_minority, [[' Vulcans']]).
sentence(random_minority, [[' people I disagree with']]).
sentence(random_minority, [[' people I don\'t like']]).
sentence(random_minority, [[' millenials']]).
sentence(random_minority, [[' super millenials']]).

sentence(meaningless_attribute, [[' gay']]).
sentence(meaningless_attribute, [[' black']]).
sentence(meaningless_attribute, [[' asian']]).
sentence(meaningless_attribute, [[' short']]).
sentence(meaningless_attribute, [[' tall']]).
sentence(meaningless_attribute, [[' ugly']]).

sentence(animals, [[' frogs']]).
sentence(animals, [[' horses']]).
sentence(animals, [[' ducks']]).
sentence(animals, [[' octopuses']]).

sentence(logical_thing_to_do, [[' remain calm']]).
sentence(logical_thing_to_do, [[' water plants']]).
sentence(logical_thing_to_do, [[' use statistics']]).
sentence(logical_thing_to_do, [[' defend human rights']]).

sentence(witch, [[' smart person']]).
sentence(witch, [[' woman']]).
sentence(witch, [[' communist']]).
sentence(witch, [[' person I disagree with']]).
sentence(witch, [[' socialist']]).
sentence(witch, [[' traitor']]).
sentence(witch, [[' feminist']]).
sentence(witch, [[' smart feminist']]).

sentence(stupid_reason, [[' Because everyone needs to feel like they have a say in the matter.']]).
sentence(stupid_reason, [[' Because this is a democracy.']]).
sentence(stupid_reason, [[' Because we need to fill our'], quota_to_fill, [' quota.']]).
sentence(stupid_reason, [[' Because that makes so much sense.']]).
sentence(stupid_reason, [[' Because that\'s the best way to make decisions.']]).
sentence(stupid_reason, [[' Because there\'s overwhelming evidence to suggest that this isn\'t a problem.']]).
sentence(stupid_reason, [[' Because that\'s how'], important_thing, [' is supposed to work.']]).

sentence(quota_to_fill, [[' awfulness']]).
sentence(quota_to_fill, [[' stupidity']]).
sentence(quota_to_fill, [[' racism']]).
sentence(quota_to_fill, [[' hate']]).

sentence(important_thing, [[' sex education']]).
sentence(important_thing, [[' education']]).
sentence(important_thing, [[' science']]).
sentence(important_thing, [[' cancer research']]).
sentence(important_thing, [[' welfare']]).

sentence(stupid_response, [[' Let\'s ask'], nonauthority_figure, [' what to do.']]).
sentence(stupid_response, [[' Let\'s cut the funding to'], important_thing]).
sentence(stupid_response, [[' Let\'s fill out the proper form and wait twelve months for a response.']]).
sentence(stupid_response, [[' Let\'s attack anyone who tries to solve the problem.']]).
sentence(stupid_response, [[' Let\'s argue about whether it should be a man or a woman solving the problem!']]).
sentence(stupid_response, [[' Let\'s ignore the problem!']]).
sentence(stupid_response, [[' Let\'s try killing each other!']]).
sentence(stupid_response, [[' Let\'s take an opinion poll on it!']]).
sentence(stupid_response, [[' Let\'s all take a vote on whether or not we should do anything!']]).
sentence(stupid_response, [[' Let\'s make a committee with an infinite number of subcommittees to analyze the problem']]).
sentence(stupid_response, [[' Let\'s argue about whether or not it\'s happening!']]).
sentence(stupid_response, [[' Let\'s debate about it and come up with an answer that everyone likes.']]).
sentence(stupid_response, [[' Let\'s mindlessly shoot'],  people_to_shoot, [' until the problem gets scared and goes away.']]).
sentence(stupid_response, [[' Let\'s put'], bad_decision_makers, [' in charge of solving it.']]).
sentence(stupid_response, [[' Let\'s argue about'], irrelevant_issue]).
sentence(stupid_response, [[' Let\'s demand that'], random_authority_figure, [' talk about'], irrelevant_issue, ['!']]).

sentence(random_authority_figure, [[' the president']]).
sentence(random_authority_figure, [[' the vice president']]).
sentence(random_authority_figure, [[' the presidents campaign manager']]).
sentence(random_authority_figure, [[' NASA']]).
sentence(random_authority_figure, [[' the scientific community']]).
sentence(random_authority_figure, [[' smart people']]).

sentence(other_side_of_thing, [[' the galaxy']]).
sentence(other_side_of_thing, [[' the universe']]).
sentence(other_side_of_thing, [[' the Earth']]).

sentence(irrelevant_issue, [[' terrorists']]).
sentence(irrelevant_issue, [[' terrorism on the other side of'], other_side_of_thing]).
sentence(irrelevant_issue, [[' how people should use the restroom']]).
sentence(irrelevant_issue, [[' whether or not lizard people are running the world']]).
sentence(irrelevant_issue, [[' gun-shaped pop tarts']]).

sentence(people_to_shoot, [[' people']]).
sentence(people_to_shoot, [[' brown people']]).
sentence(people_to_shoot, [[' smart people']]).
sentence(people_to_shoot, [[' smart brown people']]).
sentence(people_to_shoot, [[' anyone smarter than me']]).

sentence(bad_decision_makers, [[' our smartest idiots']]).
sentence(bad_decision_makers, [[' our most stubborn old men']]).
sentence(bad_decision_makers, [[' our stupidest conspiracy theorists']]).


sentence(serious_problem, [[' hate']]).
sentence(serious_problem, [[' racism']]).
sentence(serious_problem, [[' the KKK']]).
sentence(serious_problem, [[' white supremacists']]).
sentence(serious_problem, [[' sexism']]).
sentence(serious_problem, [[' poverty']]).
sentence(serious_problem, [[' "'], dangerous_situation, ['"']]).

sentence(nonproblem, [[' other religions']]).
sentence(nonproblem, [[' fluoride in the water']]).
sentence(nonproblem, [[' stripey clouds']]).
sentence(nonproblem, [[' Hillarys emails']]).
sentence(nonproblem, [[' terrorists in other countries']]).
sentence(nonproblem, [[' scary brown people']]).

sentence(dangerous_situation, [[' the'], vehicle, [' and the'], vehicle, [' are going to crash!']]).
sentence(dangerous_situation, [gravitational_body, [' is smashing into the Earth']]).
sentence(dangerous_situation, [[' The'], important_thing, [' is down']]).
sentence(dangerous_situation, [[' The'], vehicle, [' is going to crash']]).
sentence(dangerous_situation, [[' The'], thing_that_broke_loose, [' broke loose']]).
sentence(dangerous_situation, [dangerous_situation, [' and'], dangerous_situation]).
sentence(dangerous_situation, [[' People don\'t know how to reproduce']]).

sentence(thing_that_broke_loose, [[' raptors']]).
sentence(thing_that_broke_loose, [[' dinosaurs']]).
sentence(thing_that_broke_loose, [[' malicious AI']]).
sentence(thing_that_broke_loose, [[' genetic experiment']]).
sentence(thing_that_broke_loose, [[' rogue nanobots']]).

sentence(vehicle, [[' plane']]).
sentence(vehicle, [[' bus']]).
sentence(vehicle, [[' train']]).
sentence(vehicle, [[' spaceship']]).
sentence(vehicle, [[' submarine']]).

sentence(important_thing, [[' Internet']]).
sentence(important_thing, [[' electricity']]).
sentence(important_thing, [[' road system']]).
sentence(important_thing, [[' medical system']]).
sentence(important_thing, [[' electrical grid']]).
sentence(important_thing, [[' irrigation system']]).

sentence(gravitational_body, [[' the moon']]).
sentence(gravitational_body, [[' Pluto']]).
sentence(gravitational_body, [[' Jupiter']]).
sentence(gravitational_body, [[' Saturn']]).
sentence(gravitational_body, [[' Uranus']]).
sentence(gravitational_body, [[' Venus']]).
