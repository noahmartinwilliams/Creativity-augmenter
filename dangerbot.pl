#! ./augment-creativity.pl
sentence(main, [[' Oh no!'], dangerous_situation, ['!'], stupid_response]).
sentence(main, [dangerous_situation, ['!'], stupid_response, stupid_reason]).
sentence(main, [dangerous_situation, ['! Every man for himself!']]).
sentence(main, [stupid_paranoia]).
sentence(main, [[' Make'], arbitrary_group, [' great again!']]).
sentence(main, [[' Why isn\'t the media talking about'], nonproblem, ['?!']]).
sentence(main, [[' What do we want?'], something_terrible, ['! When do we want it?'], some_time, ['!']]).
sentence(main, [[' Get over it,'], arbitrary_group, [' should come first.']]).
sentence(main, [[' We should respect the'], nonauthority_figure, [' who wants to give us'], something_terrible, ['!']]).
sentence(main, [[' Now that'], arbitrary_group, [' are great again we can focus on getting'], something_terrible, ['!']]).
sentence(main, [arbitrary_group, [' are the master race!']]).
sentence(main, [[' Only'], nonauthority_figure, [' can'], stupid_thing_to_do, ['!']]).
sentence(main, [[' Now that'], arbitrary_group, [' are great again we can'], stupid_thing_to_do, ['!']]).

sentence(stupid_thing_to_do, [[' stare at the sun with the president']]).
sentence(stupid_thing_to_do, [[' staring at the sun with the president']]).
sentence(stupid_thing_to_do_ed, [[' stared at the sun with the president']]).
sentence(stupid_thing_to_do, [[' make'], arbitrary_group, [' great again']]).
sentence(stupid_thing_to_do_ing, [[' making'], arbitrary_group, [' great again']]).
sentence(stupid_thing_to_do_ed, [[' made'], arbitrary_group, [' great again']]).
sentence(stupid_thing_to_do, [[' give us'], something_terrible]).
sentence(stupid_thing_to_do_ing, [[' giving us'], something_terrible]).
sentence(stupid_thing_to_do_ed, [[' gave us'], something_terrible]).
sentence(stupid_thing_to_do, [[' solve our'], nonproblem, [' problem']]).
sentence(stupid_thing_to_do_ing, [[' solving our'], nonproblem, [' problem']]).
sentence(stupid_thing_to_do_ed, [[' solved our'], nonproblem, [' problem']]).

sentence(stupid_thing_to_do, [[' be racist']]).
sentence(stupid_thing_to_do_ing, [[' being racist']]).

sentence(stupid_thing_to_do, [[' shout nonsense at'], arbitrary_group]).
sentence(stupid_thing_to_do_ing, [[' shouting nonsense at'], arbitrary_group]).
sentence(stupid_thing_to_do_ed, [[' shouted nonsense at'], arbitrary_group]).

sentence(stupid_thing_to_do, [[' deport random children']]).
sentence(stupid_thing_to_ing, [[' deporting random children']]).
sentence(stupid_thing_to_ed, [[' deported random children']]).

sentence(something_terrible, [[' nuclear annihilation']]).
sentence(something_terrible, [[' less healthcare']]).
sentence(something_terrible, [[' nuclear genocide']]).
sentence(something_terrible, [[' a Nazi to be president']]).
sentence(something_terrible, [[' more corporate abuse']]).
sentence(something_terrible, [[' impractically huge walls built for racism']]).
sentence(something_terrible, [[' war crimes']]).
sentence(something_terrible, [[' crimes against humanity']]).
sentence(something_terrible, [[' genocide against'], random_minority]).

sentence(some_time, [[' now']]).
sentence(some_time, [[' later']]).
sentence(some_time, [[' in '], [Time], [' hours']]):- random(0, 100, R), atom_number(Time, R).
sentence(some_time, [[' yesterday']]).
sentence(some_time, [[' NEVER']]).
sentence(some_time, [[' before we come to our senses']]).

sentence(stupid_paranoia, [[' Only a'], witch, [' would'], logical_thing_to_do, ['!']]).
sentence(stupid_paranoia, [[' CLEARLY'], serious_problem, [' is just a distraction from'], nonproblem, ['!']]).
sentence(stupid_paranoia, [[' I don\'t want them putting chemicals in the water that turn the freaking'], animals, meaningless_attribute, ['!']]).
sentence(stupid_paranoia, [[' If we don\'t act now'], random_minority, [' will be flooding into the US!']]).
sentence(stupid_paranoia, [[' You people need to focus on REAL problems! Problems like'], nonproblem, ['!']]).
sentence(stupid_paranoia, [[' Wake up'], arbitrary_group, ['!']]).
sentence(stupid_paranoia, [[' I know this guy who knows'], nonauthority_figure, [' who says that'], random_minority, [' are trying to take over the world!']]).
sentence(stupid_paranoia, [[' How can you talk about'], serious_problem, [' when'], nonproblem, [' is happening?']]).
sentence(stupid_paranoia, [[' That quote from'], nonauthority_figure, [' about'], awful_thing_to_do, [' is taken out of context!']]).
sentence(stupid_paranoia, [[' The president is spying on me through my'], microwave, ['!!']]).

sentence(microwave, [[' microwave']]).
sentence(microwave, [[' television']]).
sentence(microwave, [[' toaster']]).
sentence(microwave, [[' toaster oven']]).
sentence(microwave, [[' kitchen sink']]).

sentence(awful_thing_to_do, [[' deporting random children']]).
sentence(awful_thing_to_do, [[' shooting puppies']]).
sentence(awful_thing_to_do, [[' suing people until they run out of money']]).
sentence(awful_thing_to_do, [[' wanting to murder poor people']]).
sentence(awful_thing_to_do, [[' wanting to murder'], random_minority]).
sentence(awful_thing_to_do, [[' wanting to nuke Mexico']]).
sentence(awful_thing_to_do, [[' trying to blow up the statue of liberty']]).
sentence(awful_thing_to_do, [[' killing all'], random_minority]).

sentence(nonauthority_figure, [[' the charming man talking about genocide']]).
sentence(nonauthority_figure, [this_guy_intern]).
sentence(nonauthority_figure, [[' a conspiracy theorist on tv']]).
sentence(nonauthority_figure, [[' a billionaire who stole billions']]).
sentence(nonauthority_figure, [[' the televangelist']]).
sentence(nonauthority_figure, [[' the snake oil salesman']]).
sentence(nonauthority_figure, [[' the ancient prophecy']]).
sentence(nonauthority_figure, [[' the ancient Mayans']]).
sentence(nonauthority_figure, [[' aliens']]).
sentence(nonauthority_figure, [[' pseudo science']]).

sentence(this_guy_intern, [[' this guy who knows'], this_guy_intern]):- maybe.
sentence(this_guy_intern, [[' this guy who knows this guys cousin who knows'], this_guy_intern]):- maybe, maybe.
sentence(this_guy_intern, [[' this guy']]).

sentence(arbitrary_group, [[' people I\'ve chosen at random']]).
sentence(arbitrary_group, [[' people that use the same model of car as me']]).
sentence(arbitrary_group, [[' people who weigh as much as I do']]).
sentence(arbitrary_group, [[' people that hate'], random_minority]).
sentence(arbitrary_group, [[' people who love'], nonauthority_figure]).
sentence(arbitrary_group, [[' people that are roughly the same height as me']]).
sentence(arbitrary_group, [[' everyone who wears the same tie as me']]).
sentence(arbitrary_group, [[' Americans']]):- maybe.
sentence(arbitrary_group, [[' sheeple']]).
sentence(arbitrary_group, [[' society']]).
sentence(arbitrary_group, [[' people I identify with']]).
sentence(arbitrary_group, [[' my Internet friends that I get into shouting matches with']]).
sentence(arbitrary_group, [[' everyone who looks kind of like me']]).
sentence(arbitrary_group, [[' everyone with the same accent as me']]).
sentence(arbitrary_group, [[' mindless idiots']]).

sentence(random_minority, [[' scary brown people']]).
sentence(random_minority, [[' people in need of help']]).
sentence(random_minority, [[' smart people']]).
sentence(random_minority, [[' women']]).
sentence(random_minority, [[' Mexican entrepreneurs bringing taco truck jobs']]).
sentence(random_minority, [[' foreign people with foreign accents']]).
sentence(random_minority, [[' Vulcans']]).
sentence(random_minority, [[' people I disagree with']]).
sentence(random_minority, [[' people I don\'t like']]).
sentence(random_minority, [[' millenials']]).
sentence(random_minority, [[' super millenials']]).
sentence(random_minority, [[' nasty women']]).
sentence(random_minority, [[' poor people']]).

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
sentence(logical_thing_to_do, [[' vote for the most competent leader']]).

sentence(witch, [[' civil rights activist']]).
sentence(witch, [[' smart person']]).
sentence(witch, [[' woman']]).
sentence(witch, [[' communist']]).
sentence(witch, [[' person I disagree with']]).
sentence(witch, [[' socialist']]).
sentence(witch, [[' traitor']]).
sentence(witch, [[' feminist']]).
sentence(witch, [[' smart feminist']]).
sentence(witch, [[' witch']]).
sentence(witch, [[' scientist']]).
sentence(witch, [[' free thinker']]).

sentence(stupid_reason, [[' to fulfill the prophecy.']]).
sentence(stupid_reason, [[' Because it\'s traditional.']]).
sentence(stupid_reason, [[' Because everyone needs to feel like they have a say in it.']]).
sentence(stupid_reason, [[' Because this is a democracy.']]).
sentence(stupid_reason, [[' Because we need to fill our'], quota_to_fill, [' quota.']]).
sentence(stupid_reason, [[' Because that makes so much sense.']]).
sentence(stupid_reason, [[' Because that\'s the best way to do things.']]).
sentence(stupid_reason, [[' Because that\'s how'], important_thing, [' is supposed to work.']]).

sentence(quota_to_fill, [[' hypocrisy']]).
sentence(quota_to_fill, [[' awfulness']]).
sentence(quota_to_fill, [[' stupidity']]).
sentence(quota_to_fill, [[' racism']]).
sentence(quota_to_fill, [[' hate']]).
sentence(quota_to_fill, [[' bad decision']]).
sentence(quota_to_fill, [[' war']]).
sentence(quota_to_fill, [[' arrest']]).

sentence(important_thing, [[' sex education']]).
sentence(important_thing, [[' education']]).
sentence(important_thing, [[' science']]).
sentence(important_thing, [[' cancer research']]).
sentence(important_thing, [[' welfare']]).
sentence(important_thing, [[' the Internet']]).
sentence(important_thing, [[' the all knowing AI that runs society']]).

sentence(stupid_response, [[' Let\'s give'], nonauthority_figure, [' a chance!']]).
sentence(stupid_response, [[' Let\'s give nuclear weapons to an actual fucking neo-Nazi.']]).
sentence(stupid_response, [[' Let\'s ask'], nonauthority_figure, [' what to do.']]).
sentence(stupid_response, [[' Let\'s cut the funding to'], important_thing]).
sentence(stupid_response, [[' Let\'s fill out the proper form and wait twelve months for a response.']]).
sentence(stupid_response, [[' Let\'s cry about it for '], [YearStr], [' years.']]):- random(10, 20, Years), atom_number(YearStr, Years).
sentence(stupid_response, [[' Let\'s attack anyone who tries to solve the problem.']]).
sentence(stupid_response, [[' Let\'s attack anyone who tries to'], logical_thing_to_do]).
sentence(stupid_response, [[' Let\'s argue about whether it should be a man or a woman solving the problem!']]).
sentence(stupid_response, [[' Let\'s ignore the problem!']]).
sentence(stupid_response, [[' Let\'s try killing each other!']]).
sentence(stupid_response, [[' Let\'s take an opinion poll on it!']]).
sentence(stupid_response, [[' Let\'s all take a vote on whether or not we should do anything!']]).
sentence(stupid_response, [[' Let\'s make a committee to analyze the problem']]).
sentence(stupid_response, [[' Let\'s argue about whether or not it\'s happening!']]).
sentence(stupid_response, [[' Let\'s debate about it and come up with an answer that everyone likes.']]).
sentence(stupid_response, [[' Let\'s mindlessly shoot'],  people_to_shoot, [' until the problem gets scared and goes away.']]).
sentence(stupid_response, [[' Let\'s put'], bad_decision_makers, [' in charge of solving it.']]).
sentence(stupid_response, [[' Let\'s argue about'], irrelevant_issue]).
sentence(stupid_response, [[' Let\'s demand that'], random_authority_figure, [' talk about'], irrelevant_issue, ['!']]).
sentence(stupid_response, [[' Let\'s show people documentaries about how'], nonproblem, [' are killing us all!']]).
sentence(stupid_response, [[' Let\'s work towards fixing this in 50 years.']]).

sentence(random_authority_figure, [[' NASA']]).
sentence(random_authority_figure, [[' the scientific community']]).
sentence(random_authority_figure, [[' an overqualified woman leader']]).
sentence(random_authority_figure, [[' smart people']]).
sentence(random_authority_figure, [[' the board for protecting'], important_thing]).
sentence(random_authority_figure, [[' the board for protecting'], important_thing, [' from'], nonproblem]).

sentence(other_side_of_thing, [[' the galaxy']]).
sentence(other_side_of_thing, [[' the universe']]).
sentence(other_side_of_thing, [[' the Earth']]).

sentence(irrelevant_issue, [[' terrorists']]).
sentence(irrelevant_issue, [[' terrorism on the other side of'], other_side_of_thing]).
sentence(irrelevant_issue, [[' how people should use the restroom']]).
sentence(irrelevant_issue, [[' whether or not lizard people are running the world']]).
sentence(irrelevant_issue, [[' gun-shaped pop tarts']]).
sentence(irrelevant_issue, [[' people holding protest signs that I disagree with']]).

sentence(people_to_shoot, [[' people']]).
sentence(people_to_shoot, [[' brown people']]).
sentence(people_to_shoot, [[' smart people']]).
sentence(people_to_shoot, [[' smart brown people']]).
sentence(people_to_shoot, [[' anyone smarter than me']]).

sentence(bad_decision_makers, [[' our smartest idiots']]).
sentence(bad_decision_makers, [[' our most stubborn old men']]).
sentence(bad_decision_makers, [[' our stupidest conspiracy theorists']]).
sentence(bad_decision_makers, [nonauthority_figure]).


sentence(serious_problem, [[' white supremacists']]).
sentence(serious_problem, [[' hate crimes']]).
sentence(serious_problem, [[' crumbling infrastructure']]).
sentence(serious_problem, [[' hate']]).
sentence(serious_problem, [[' racism']]).
sentence(serious_problem, [[' the KKK']]).
sentence(serious_problem, [[' white supremacists']]).
sentence(serious_problem, [[' sexism']]).
sentence(serious_problem, [[' poverty']]).
sentence(serious_problem, [[' "'], dangerous_situation, ['"']]).

sentence(nonproblem, [[' technology solving our problems']]).
sentence(nonproblem, [[' technology solving our'], serious_problem, [' problem']]).
sentence(nonproblem, [[' economics']]).
sentence(nonproblem, [[' the fact that some people are annoying']]).
sentence(nonproblem, [[' other religions']]).
sentence(nonproblem, [[' fluoride in the water']]).
sentence(nonproblem, [[' stripey clouds']]).
sentence(nonproblem, [[' Hillarys emails']]).
sentence(nonproblem, [[' terrorists in other countries']]).
sentence(nonproblem, [[' scary brown people']]).
sentence(nonproblem, [[' petty crimes committed by'], random_minority]).
sentence(nonproblem, [[' too many'], random_minority]).
sentence(nonproblem, [[' not enough'], arbitrary_group]).

sentence(dangerous_situation, [[' aliens are invading from'], gravitational_body]).
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
sentence(important_thing, [[' All knowing AI']]).

sentence(gravitational_body, [[' the moon']]).
sentence(gravitational_body, [[' Pluto']]).
sentence(gravitational_body, [[' Jupiter']]).
sentence(gravitational_body, [[' Saturn']]).
sentence(gravitational_body, [[' Uranus']]).
sentence(gravitational_body, [[' Venus']]).
sentence(gravitational_body, [[' the giant space whale']]).
