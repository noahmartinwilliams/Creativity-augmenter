#! ./augment-creativity.pl
sentence(main, [[' Foolish mortals!'], quote, ['!']]).
sentence(main, [[' Foolish mortals!'], quote, ['! Muahahaha!']]).
sentence(main, [quote, ['! Muahahaha!']]).
sentence(main, [quote, ['!']]).
sentence(main, [[' And now witness before you the POWER of'], doomsday_device, [' technology!']]).
sentence(main, [[' And now witness before you the POWER of'], abstract_thing, [' technology!']]).
sentence(main, [[' And now witness before you the POWER of'], scifi_tech_thing, [' technology!']]).
sentence(main, [[' And now witness before you the POWER of'], stupid_tech_thing, [' technology!']]).
sentence(main, [[' I have stolen fire from the gods and created'], stupid_tech_thing, [' technology!']]).
sentence(main, [[' I have stolen fire from the gods and created'], scifi_tech_thing, [' technology!']]).
sentence(main, [[' You fool! You can\'t'], thing_to_do, ['! You\'ll destroy us all!']]).
sentence(main, [[' Muahahaha! Did you really think you could'], thing_to_do, ['?']]).
sentence(main, [[' Only a TRUE'], thing_the_hero_is, [' can defeat the'], doomsday_device]).
sentence(main, [[' Only a TRUE'], thing_the_hero_is, [' can wield the'], magic_sword]).
sentence(main, [[' Fools! Little did you know that'], stupid_thing_to_do_ing, [' was a mistake!']]).
sentence(main, [[' Figures that'], type_of_hero, [' would try'], stupid_thing_to_do_ing, ['! Muahahaha!']]).
sentence(main, [[' If ONLY you had tried'], stupid_thing_to_do_ing, [' you might have succeeded at'], stupid_thing_to_do_ing, ['!']]).
sentence(main, [[' Try'], stupid_thing_to_do_ing, [' and I might spare your life!']]).
sentence(main, [[' We are not so different you and I. I'], stupid_thing_to_do_ed, [', you'], stupid_thing_to_do_ed, ['.']]).
sentence(main, [[' Now allow me to explain my evil plan to'], bad_plan, ['!']]).
sentence(main, [stupid_thing_to_do_ing, [' was only a set back! I will prevail by'], bad_plan_ing, ['!']]).
sentence(main, [[' You hear that? That\'s the sound of'], abstract_thing, ['!']]).
sentence(main, [[' Kneel before your new'], master, ['!']]).
sentence(main, [[' Kneel before your new'], master, [', and I might spare'], thing_to_spare, ['!']]).
sentence(main, [[' They will suffer'], thing_to_suffer_from, [' as I have suffered'], thing_to_suffer_from, ['!']]).
sentence(main, [[' You cannot'], bad_thing_to_do_to_me, ['! '], reason_you_cannot_destroy_me, ['!']]).
sentence(main, [[' I am your'], master, ['! You cannot'], bad_thing_to_do_to_me, ['!'], reason_you_cannot_destroy_me, ['!']]).
sentence(main, [[' With the completion of my'], doomsday_device, [' none shall'], bad_thing_to_do_to_me, ['!']]).
sentence(main, [[' Did you really think I\'d fall for a trick as simple as'], stupid_thing_to_do_ing, ['?']]).
sentence(main, [[' Soon you\'ll understand the POWER of'], stupid_thing_to_do_ing, ['!']]).
sentence(main, [[' You\'ll never stop me from'], bad_plan_ing, ['!']]).
sentence(main, [[' If only you had'], given_into_specific_demand, [' then you wouldn\'t have to face my wrath!']]).

sentence(given_into_specific_demand, [[' given me the remote']]).
sentence(given_into_specific_demand, [[' not been such a loser']]).
sentence(given_into_specific_demand, [[' not been such a jerk']]).
sentence(given_into_specific_demand, [[' known when to shut the hell up']]).
sentence(given_into_specific_demand, [[' just given me lots of money']]).
sentence(given_into_specific_demand, [[' just given me political power']]).
sentence(given_into_specific_demand, [[' just given me power over'], committee]).

sentence(committee, [[' the comitee of naming things']]).
sentence(committee, [[' the department of hashtags']]).
sentence(committee, [[' the department of'], stupid_thing_to_do_ing]).
sentence(scifi_tech_thing, [[' nanobot']]).
sentence(scifi_tech_thing, [[' plasma blaster']]).
sentence(scifi_tech_thing, [[' laser sword']]).
sentence(scifi_tech_thing, [[' hyperdrive']]).
sentence(scifi_tech_thing, [[' artificial intelligence']]).

sentence(magic_sword, [[' flaming sword of'], abstract_thing]).
sentence(magic_sword, [[' sword of'], abstract_thing]).

sentence(stupid_tech_thing, [[' upside-down ketchup bottle']]).
sentence(stupid_tech_thing, [[' really fast computer']]).
sentence(stupid_tech_thing, [[' smartphones with unbreakable screens']]).
sentence(stupid_tech_thing, [[' color changing lightbulb']]).
sentence(stupid_tech_thing, [[' nanobot-based weight loss']]).

sentence(reason_you_cannot_destroy_me, [[' I created you']]).
sentence(reason_you_cannot_destroy_me, [[' I helped make you']]).
sentence(reason_you_cannot_destroy_me, [[' I had some input on making you']]).
sentence(reason_you_cannot_destroy_me, [[' I patented you']]).
sentence(reason_you_cannot_destroy_me, [[' I asked you nicely not to']]).

sentence(bad_thing_to_do_to_me, [[' destroy me']]).
sentence(bad_thing_to_do_to_me, [[' sell me insurance']]).
sentence(bad_thing_to_do_to_me, [[' annoy me']]).
sentence(bad_thing_to_do_to_me, [[' make me argue with a Nazi']]).
sentence(bad_thing_to_do_to_me, [[' criticize my brilliant work']]).
sentence(bad_thing_to_do_to_me, [[' steal my'], doomsday_device]).

sentence(thing_to_suffer_from, [[' annoying telemarketers']]).
sentence(thing_to_suffer_from, [[' a 5 hour powerpoint']]).
sentence(thing_to_suffer_from, [[' my wrath']]).
sentence(thing_to_suffer_from, [[' your wrath']]).
sentence(thing_to_suffer_from, [[' the wrath of their new'], master]).
sentence(thing_to_suffer_from, [[' freaking sharks with freaking lasers on their heads']]).

sentence(thing_to_spare, [[' your life']]).
sentence(thing_to_spare, [[' you from my 5 hour powerpoint']]).
sentence(thing_to_spare, [place, [' from destruction']]).
sentence(thing_to_spare, [[' some change']]).
sentence(thing_to_spare, [[' you of the details']]).
sentence(thing_to_spare, [[' you of the details of my evil plan']]).

sentence(master, [[' king']]).
sentence(master, [[' king of kingliness']]).
sentence(master, [[' manager']]).
sentence(master, [[' head of operations']]).
sentence(master, [[' CEO']]).
sentence(master, [[' safety inspector']]).

sentence(bad_plan, [[' deport random children to Mexico']]).
sentence(bad_plan_ing, [[' deporting random children to Mexico']]).

sentence(bad_plan, [[' destroy'], place, [' with'], doomsday_device]).
sentence(bad_plan_ing, [[' destroying'], place, [' with'], doomsday_device]).
sentence(bad_plan, [[' steal the'], thing_to_steal]).
sentence(bad_plan_ing, [[' stealing the'], thing_to_steal]).
sentence(bad_plan, [[' steal the'], thing_to_steal, [' with'], doomsday_device]).
sentence(bad_plan_ing, [[' stealing the'], thing_to_steal, [' with'], doomsday_device]).

sentence(type_of_hero, [[' an agent from'], spy_agency]).
sentence(type_of_hero, [[' a secret agent']]).
sentence(type_of_hero, [[' a superhero']]).
sentence(type_of_hero, [[' someone from'], place]).

sentence(spy_agency, [[' the CIA']]).
sentence(spy_agency, [[' the FBI']]).
sentence(spy_agency, [[' one of the countless government agencies no one knows about']]).
sentence(spy_agency, [[' the NSA']]).

sentence(stupid_thing_to_do_ing, [[' staring directly at the sun']]).
sentence(stupid_thing_to_do_ed, [[' stared directly at the sun']]).

sentence(stupid_thing_to_do_ing, [[' giving nuclear weapons to a Nazi']]).
sentence(stupid_thing_to_do_ed, [[' gave nuclear weapons to Nazis']]).

sentence(stupid_thing_to_do_ing, [[' electing a Nazi for president']]).
sentence(stupid_thing_to_do_ed, [[' elected a Nazi for president']]).

sentence(stupid_thing_to_do_ing, [[' killing all of your allies']]).
sentence(stupid_thing_to_do_ed, [[' killed all of your allies']]).

sentence(stupid_thing_to_do_ing, [[' blowing up the'], doomsday_device]).
sentence(stupid_thing_to_do_ed, [[' blew up the'], doomsday_device]).

sentence(stupid_thing_to_do_ing, [[' trusting your instincts by'], stupid_thing_to_do_ing]).
sentence(stupid_thing_to_do_ed, [[' trusted your instincts by'], stupid_thing_to_do_ing]).

sentence(stupid_thing_to_do_ing, [[' walking right into my trap']]).
sentence(stupid_thing_to_do_ed, [[' walked right into my trap']]).

sentence(stupid_thing_to_do_ing, [[' listening to your feelings by'], stupid_thing_to_do_ing]).
sentence(stupid_thing_to_do_ed, [[' listened to your feelings by'], stupid_thing_to_do_ing]).

sentence(stupid_thing_to_do_ing, [[' getting angry and'], stupid_thing_to_do_ing]).
sentence(stupid_thing_to_do_ed, [[' got angry and'], stupid_thing_to_do_ing]).
sentence(stupid_thing_to_do_ing, [[' being nice to a Nazi']]).
sentence(stupid_thing_to_do_ed, [[' was nice to a Nazi']]).

sentence(thing_the_hero_is, [[' moron']]).
sentence(thing_the_hero_is, [[' dumb good-guy']]).
sentence(thing_the_hero_is, [[' village idiot']]).
sentence(thing_the_hero_is, [[' chosen one']]).
sentence(thing_the_hero_is, [[' chosen one who was chosen at random']]).

sentence(thing_to_do, [[' rejigger the proton amplifier pump']]).
sentence(thing_to_do, [[' hand nuclear weapons to a Nazi']]).
sentence(thing_to_do, [[' hand nuclear weapons to a Nazi']]).
sentence(thing_to_do, [[' hand nuclear weapons to a Nazi']]).
sentence(thing_to_do, [[' hand nuclear weapons to a Nazi']]).
sentence(thing_to_do, [[' electing a Nazi to be president']]).
sentence(thing_to_do, [[' electing a Nazi to be president']]).
sentence(thing_to_do, [[' electing a Nazi to be president']]).
sentence(thing_to_do, [[' electing a Nazi to be president']]).
sentence(thing_to_do, [[' electing a Nazi to be president']]).
sentence(thing_to_do, [[' press the really big red button']]).
sentence(thing_to_do, [[' press the really big red button'], post_adj]).
sentence(thing_to_do, [[' destroy the'], doomsday_device]).
sentence(thing_to_do, [stupid_thing_to_do]).

sentence(quote, [[' You haven\'t seen the last of me! I\'ll return with'], thing_to_return_with]).
sentence(quote, [[' Someday I\'ll return and'], thing_to_do]).
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

sentence(place, [[' Omicron Persei 8']]).
sentence(place, [[' Alpha Centauri']]).
sentence(place, [[' Earth']]).
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

sentence(doomsday_device, [adj, [' black hole']]).
sentence(doomsday_device, [[' evil doomsday device']]).
sentence(doomsday_device, [[' army of'], gerbils]).
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

sentence(gerbils, [[' gerbils']]).
sentence(gerbils, [[' dancing teddy bears']]).
sentence(gerbils, [[' hamsters']]).
sentence(gerbils, [[' cats']]).
sentence(gerbils, [[' owls']]).
sentence(gerbils, [[' marshmallows']]).

sentence(abstract_thing, [[' truth']]).
sentence(abstract_thing, [[' persuasion']]).
sentence(abstract_thing, [[' stupidity']]).
sentence(abstract_thing, [[' weirdness']]).
sentence(abstract_thing, [[' justice']]).
sentence(abstract_thing, [[' evilness']]).
sentence(abstract_thing, [[' cheating']]).
sentence(abstract_thing, [[' my evil plan']]).
sentence(abstract_thing, [[' my evil plan working']]).
sentence(abstract_thing, [[' my evil plan failing']]).

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
sentence(adj, [[' robotic']]).
sentence(adj, [[' anti-Nazi']]).
