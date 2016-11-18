sentence(main, [[' Foolish mortals!'], quote, ['!']]).
sentence(main, [[' Foolish mortals!'], quote, ['! Muahahaha!']]).
sentence(main, [quote, ['! Muahahaha!']]).
sentence(main, [quote, ['!']]).
sentence(main, [[' You fool! You can\'t'], thing_to_do, ['! You\'ll destroy us all!']]).
sentence(main, [[' Muahahaha! Did you really think you could'], thing_to_do, ['?']]).
sentence(main, [[' Only a TRUE'], thing_the_hero_is, [' can defeat the'], doomsday_device]).

sentence(thing_the_hero_is, [[' moron']]).
sentence(thing_the_hero_is, [[' dumb good-guy']]).
sentence(thing_the_hero_is, [[' village idiot']]).
sentence(thing_the_hero_is, [[' chosen one who was chosen at random']]).

sentence(thing_to_do, [[' rejigger the proton amplifier pump']]).
sentence(thing_to_do, [[' hand nuclear weapons to a Nazi']]).
sentence(thing_to_do, [[' press the really big red button']]).
sentence(thing_to_do, [[' press the really big red button'], post_adj]).
sentence(thing_to_do, [[' destroy the'], doomsday_device]).

sentence(quote, [[' You haven\'t seen the last of me! I\'ll return with'], thing_to_return_with]).
sentence(quote, [[' I am the only TRUE'], awesome_thing_to_be]).
sentence(quote, [[' You cannot defeat my'], doomsday_device]).
sentence(quote, [[' I\'ve already stolen the'], thing_to_steal]).
sentence(quote, [[' I\'ve already stolen the'], thing_to_steal, [' with my'], doomsday_device]).
sentence(quote, [[' I\'ve already stolen the'], thing_to_steal, [' from'], personsg]).
sentence(quote, [[' I\'ve already stolen the'], thing_to_steal, [' and I demand'], thing_to_demand, [' for its safe return']]).
sentence(quote, [[' Little did you know that this whole time I\'ve been planning to'], stupid_plan]).

sentence(personsg, [[' the president']]).
sentence(personsg, [[' the vice president']]).
sentence(personsg, [[' the vice president\'s second cousin']]).
sentence(personsg, [[' the genocidal maniac we have as a president']]).

sentence(stupid_plan, [[' take over'], place, [' with a'], doomsday_device]).
sentence(stupid_plan, [[' destroy'], place, [' with a'], doomsday_device]).
sentence(stupid_plan, [[' steal the'], thing_to_steal]).
sentence(stupid_plan, [[' throw the'], thing_to_steal, [' into'], place]).

sentence(thing_to_demand, [[' one BILLION dollars']]).
sentence(thing_to_demand, [[' all the monies']]).
sentence(thing_to_demand, [[' a five star review for my phone app']]).
sentence(thing_to_demand, [[' enough'], power_source, ['s to power my'], doomsday_device]).
sentence(thing_to_demand, [[' the'], thing_to_steal]).

sentence(power_source, [[' robots']]).
sentence(power_source, [[' giant diamond']]).
sentence(power_source, [[' laser']]).
sentence(power_source, [[' corporate']]).
sentence(power_source, [[' fusion']]).
sentence(power_source, [[' nuclear']]).

sentence(post_adj, [[' of DEATH']]).
sentence(post_adj, [[' of DOOM']]).

sentence(thing_to_steal, [[' giant diamond']]).
sentence(thing_to_steal, [[' shard of power']]).
sentence(thing_to_steal, [[' entire Internet']]).

sentence(awesome_thing_to_be, [[' ruler of'], place]).
sentence(awesome_thing_to_be, [[' wielder of the'], doomsday_device]).
sentence(awesome_thing_to_be, [[' leader of'], people_to_lead]).

sentence(people_to_lead, [[' humanity']]).
sentence(people_to_lead, [[' the giant robot gerbils']]).
sentence(people_to_lead, [[' the robot army']]).
sentence(people_to_lead, [[' army of trolls']]).

sentence(place, [[' earth']]).
sentence(place, [[' the universe']]).
sentence(place, [[' my apartment']]).
sentence(place, [[' my trailer']]).
sentence(place, [[' our country']]).

sentence(thing_to_return_with, [[' the ultimate'], doomsday_device]).
sentence(thing_to_return_with, [[' more ammo']]).
sentence(thing_to_return_with, [[' bigger guns']]).
sentence(thing_to_return_with, [[' a better plan']]).
sentence(thing_to_return_with, [[' an actual plan']]).
sentence(thing_to_return_with, [[' an actual plan that involves a'], n]).
sentence(thing_to_return_with, [[' something really big']]).
sentence(thing_to_return_with, [[' a'], n]).

sentence(animal, [[' squirrel']]).
sentence(animal, [[' crab']]).

sentence(doomsday_device, [adj, [' robot']]).
sentence(doomsday_device, [adj, [' laser']]).
sentence(doomsday_device, [[' adjective laser']]).
sentence(doomsday_device, [power_source, ['-powered laser']]).
sentence(doomsday_device, [[' giant bomb']]).
sentence(doomsday_device, [[' tiny bomb']]).
sentence(doomsday_device, [[' ice cube shaped comet']]).
sentence(doomsday_device, [[' duck shaped comet']]).
sentence(doomsday_device, [adj, animal]).
sentence(doomsday_device, [adj, [' bubble']]).
sentence(doomsday_device, [[' sword of'], abstract_thing]).

sentence(abstract_thing, [[' truth']]).
sentence(abstract_thing, [[' persuasion']]).
sentence(abstract_thing, [[' stupidity']]).
sentence(abstract_thing, [[' weirdness']]).
sentence(abstract_thing, [[' justice']]).
sentence(abstract_thing, [[' evilness']]).

sentence(n, [doomsday_device]).
sentence(n, [[' gerbil']]).
sentence(n, [[' robot army']]).
sentence(n, [[' giant robot crab']]).
sentence(n, [[' giant robot bug']]).
sentence(n, [vehicle, [' that transforms into a'], n]).

sentence(vehicle, [[' car']]).
sentence(vehicle, [[' jet']]).
sentence(vehicle, [[' airliner']]).
sentence(vehicle, [[' spaceship']]).
sentence(vehicle, [[' rocket']]).

sentence(adj, [[' laser-powered']]).
sentence(adj, [[' 500 giga-watt']]).
sentence(adj, [[' death']]).
sentence(adj, [[' unstoppable']]).
sentence(adj, [[' giant']]).
sentence(adj, [[' quantum']]).
