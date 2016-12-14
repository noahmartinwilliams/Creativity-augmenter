#! ./augment-creativity.pl
sentence(main, [[' What I Learned Trying To'], punishment, [' And The Friends I Made Along The Way.']]).
sentence(main, [[' Largest'], type_of_number, [' Number Discovered By'], really_bad_way_to_find_numbers, ['.']]).
sentence(main, [personsg, [' Proves Idea That'], obvious_statement, [' Is'], bad_thing, ['.']]).
sentence(main, [[' Rogue Group Of'], bad_people, [' Captured And Sentenced To'], punishment, ['.']]).
sentence(main, [[' New'], new_thing, [' Bets You Can\'t Count To'], number, condition, [' And I Think They\'re Right.']]).
sentence(main, [authority_figure, [' Bans Idea That'], obvious_statement, ['.']]).
sentence(main, [authority_figure, [' Bans'], theorem, ['.']]).
sentence(main, [authority_figure, [' Demands Sacrifices!']]).
sentence(main, [authority_figure, [' Declares War On'], bad_people, ['.']]).
sentence(main, [[' Is'], personsg, [' Secretly One Of The'], bad_people, ['?']]).
sentence(main, [authority_figure, [' Demands That You Ignore'], thing_to_ignore]).
sentence(main, [[' New'], new_thing, [' Bets That'], obvious_statement, [' And I Think They\'re Wrong.']]).
sentence(main, [bad_people, [' Are ALL'], bad_people, ['. Trust Me. I Know Because I Tried'], method_of_proof, ['.']]).
sentence(main, [authority_figure, [' Has Shown That'], set, [' Does Not Exist And Only'], bad_people, [' Believe Otherwise. ALL HAIL'], authority_figure, ['!']]).
sentence(main, [[' I Tried Counting To'], number, [' And Here\'s What I Learned Along The Way.']]).
sentence(main, [['Finding Large'], type_of_number, [' Numbers By'], really_bad_way_to_find_numbers, [' Openly Called Into Question By'], bad_people, [' Who Should Be Force To'], punishment]).
sentence(main, [[' Only'], bad_people, [' Believe'], obvious_statement, [' And Should Be Forced To'], punishment]).
sentence(main, [personsg, [' Finally Proves'], obvious_statement, [' By'], method_of_proof, [' But Is Still Crazy And Is Still Not Invited To Theresea\'s Party.']]).
sentence(main, [number, [' Clearly Does Not Exist And Anyone Claiming Otherwise Is One Of The'], bad_people, ['.']]).
sentence(main, [personsg, [' Is Clearly Insane And Those Who Disagree Are Clearly'], bad_people, ['.']]).
sentence(main, [[' Do'], bad_people, [' Really Deserve Human Rights?']]).
sentence(main, [[' Is'], really_bad_way_to_find_numbers, [' Really A Safe Way To Take Measurements When Building'], structure, ['? YES.']]).
sentence(main, [[' Only'], bad_people, [' And'], bad_people, [' Would Question'], authority_figure, ['. I Proved This By'], method_of_proof, ['.']]).
sentence(main, [[' What I Learned Dating One Of The'], bad_people, [' And What It\'s Like To Turn Your Lover In To'], authority_figure, ['.']]).
sentence(main, [[' New'], new_thing, [' Proves That'], authority_figure, [' Is All-Powerful By'], method_of_proof, ['.']]).
sentence(main, [[' New'], new_thing, [' Betrays'], authority_figure, [' And Should Be Banned.']]).
sentence(main, [[' Op-Ed: All'], bad_people, [' Should Be Shot And Sacrificed To'], authority_figure, ['.']]).
sentence(main, [[' If We Can All Agree'], obvious_statement, [' Then We Can All Agree That'], authority_figure, [' Knows Best.']]).
sentence(main, [[' Op-Ed: The Use Of Torture On'], bad_people, [' Is Absolutely Justified For Our War On'], bad_people, ['.']]).
sentence(main, [[' Op-Ed: If All'], bad_people, [' Surrendered To'], authority_figure, [' Then Our'], societal_problem, [' Problem Would Be Solved!']]).
sentence(main, [personpl, [':'], bad_people, [' Or'], bad_people, ['?']]).
sentence(main, [[' New Theorem Shows That'], bad_people, [' Should All Be Forced To'], punishment, ['.']]).
sentence(main, [[' Could Electing'], authority_figure, [' Have Been A Bad Idea?']]).
sentence(main, [[' New'], new_thing, [' Shows That Electing'], authority_figure, [' Was A Terrible Idea That Will Destroy Us All.']]).
sentence(main, [[' Would'], authority_figure, [' Commit Nuclear Genocide? YES.']]).
sentence(main, [[' Electoral College Elects'], authority_figure, [' As President By'], method_of_proof, [', And I Think They\'re Wrong.']]).
sentence(main, [[' New platonic solid discovered'], place_to_be_discovered, ['.']]).

sentence(place_to_be_discovered, [[' under the last platonic solid']]).
sentence(place_to_be_discovered, [[' in the fourth dimension']]).

sentence(structure_intern, [[' Bridges']]).
sentence(structure_intern, [[' Buildings']]).
sentence(structure_intern, [[' Giant Robots']]).
sentence(structure_intern, [[' Giant Statues']]).

sentence(structure, [structure_intern]).
sentence(structure, [[' Four Dimensional'], structure_intern]):- maybe, maybe.

sentence(societal_problem, [bad_people]).
sentence(societal_problem, [[' Racism']]).
sentence(societal_problem, [[' Sexism']]).
sentence(societal_problem, [[' Boring Math Textbooks']]).
sentence(societal_problem, [[' Math Becoming Too Politicized']]).

% The creative process here is to imagine Cecil Ballwin from welcome to Nightvale saying all of this.
sentence(authority_figure, [[' The Math Gods']]).
sentence(authority_figure, [[' The All-Powerful Math AI']]).
sentence(authority_figure, [[' The Pi Government']]).
sentence(authority_figure, [[' The Hivemind Of Mathematicians']]).
sentence(authority_figure, [[' Probability']]).
sentence(authority_figure, [[' Geometry']]).
sentence(authority_figure, [[' The Monolith Of Infinity']]).
sentence(authority_figure, [[' The Illuminati']]).
sentence(authority_figure, [[' The Chosen One Who Will Overthrow'], authority_figure]).
sentence(authority_figure, [[' Math']]).
sentence(authority_figure, [[' The Dark Powers']]).
sentence(authority_figure, [[' The Mighty Hypercube That Controls Your Thoughts']]).
sentence(authority_figure, [[' The Math God Theocracy']]).
sentence(authority_figure, [[' Statistics']]).
sentence(authority_figure, [[' Set Theory']]).

sentence(punishment, [[' Count To'], number]).
sentence(punishment, [[' Count To Negative'], number]).
sentence(punishment, [[' Solve A Horrendous Equation For X']]).
sentence(punishment, [[' Find The Definite Integral Of sin(x)/x From'], number, [' To'], number, [' By Hand']]).
sentence(punishment, [[' Manually Take The Square Root Of'], number]).
sentence(punishment, [[' Take The Inverse Of A Square Matrix Of Length'], number]).
sentence(punishment, [[' Manually Divide'], number, [' By'], number]).
sentence(punishment, [[' Plot'], function, [' By Hand']]).

sentence(function, [[' sin(x)']]).
sentence(function, [[' cos(x)']]).
sentence(function, [[' 1/x']]).
sentence(function, [[' x^2']]).
sentence(function, [[' ln(x)']]).
sentence(function, [[' sqrt(x)']]).
sentence(function, [[' x^3-3*x']]).

sentence(number_prop, [[' Irrational']]).
sentence(number_prop, [[' Rational']]).
sentence(number_prop, [[' Negative']]).
sentence(number_prop, [[' Imaginary']]).
sentence(number_prop, [[' Real']]).
sentence(number_prop, [[' Complex']]).
sentence(number_prop, [[' Really Big']]).
sentence(number_prop, [[' Made Up']]).

sentence(obvious_statement, [[' 0 + 0 = 0']]).
sentence(obvious_statement, [[' 2 + 2 = 4']]).
sentence(obvious_statement, [[' 9 > 3']]).
sentence(obvious_statement, [[' Pi Is'], number_prop]).
sentence(obvious_statement, [[' Some Numbers Are Bigger Than Other Numbers']]).
sentence(obvious_statement, [[' There Are A Lot Of Numbers']]).
sentence(obvious_statement, [[' Ten Is A Big Number But There Are Bigger Numbers']]).
sentence(obvious_statement, [[' Math Is Fun']]).

sentence(personsg, [[' Waldo']]).
sentence(personsg, [[' Probability']]).
sentence(personsg, [[' Geometry']]).
sentence(personsg, [[' The All-Powerful Math AI']]).
sentence(personsg, [[' The President']]).
sentence(personsg, [[' My Ex-Wife']]).
sentence(personsg, [[' Pythagorus']]).
sentence(personsg, [[' An Old Math Professor']]).
sentence(personsg, [[' The Monolith Of Infinity']]).
sentence(personsg, [[' The New President Who\'s Going To Nuke Us']]).

sentence(personpl, [[' The Pi Government']]).
sentence(personpl, [[' Mathematicians']]).
sentence(personpl, [[' Math Robots']]).
sentence(personpl, [[' New Field Of Mathematics']]).
sentence(personpl, [[' Math Gods']]).
sentence(personpl, [[' Dark Powers']]).
sentence(personpl, [bad_people]).
sentence(personpl, [[' People']]).
sentence(personpl, [[' Weird People Who Prefer Science']]).
sentence(personpl, [[' Nerds']]).

sentence(adj, [type_of_number]).
sentence(adj, [coloradj]).

sentence(coloradj, [[' Golden']]).
sentence(coloradj, [[' Green']]).
sentence(coloradj, [[' Silver']]).
sentence(coloradj, [[' Rainbow Colored']]).
sentence(coloradj, [[' Randomly Colored']]).

sentence(type_of_number, [[' Prime']]).
sentence(type_of_number, [[' Irrational']]).
sentence(type_of_number, [[' Imaginary']]).
sentence(type_of_number, [[' Complex']]).
sentence(type_of_number, [[' Real']]).
sentence(type_of_number, [[' Really Real']]).
sentence(type_of_number, [[' Fo\' Real']]).

sentence(really_bad_way_to_find_numbers, [[' Running An Overly Complicated Algorithm']]).
sentence(really_bad_way_to_find_numbers, [[' Drawing It Randomly Out Of A Hat']]).
sentence(really_bad_way_to_find_numbers, [[' Making One Up On The Spot']]).
sentence(really_bad_way_to_find_numbers, [[' Adding A Bunch Of Numbers Together Just For Fun']]).
sentence(really_bad_way_to_find_numbers, [[' Taking The Factorial Of'], number]).
sentence(really_bad_way_to_find_numbers, [[' Integrating'], function, [' From'], number, [' To'], number]).
sentence(really_bad_way_to_find_numbers, [[' Reading Random Sensor Measurements']]).

sentence(unlikely_thing, [[' Waldo']]).
sentence(unlikely_thing, [[' The Lost Number']]).
sentence(unlikely_thing, [[' Proof That Math Is Wrong']]).
sentence(unlikely_thing, [[' The Last Number']]).
sentence(unlikely_thing, [[' The True Number']]).
sentence(unlikely_thing, [[' The Chosen Number']]).

sentence(new_thing, [[' Claim From Some Conspiracy Nutcase']]).
sentence(new_thing, [[' Theorem']]).
sentence(new_thing, [[' Axiom']]).
sentence(new_thing, [[' Calculation']]).
sentence(new_thing, [[' Field Of Mathematics']]).
sentence(new_thing, [[' Lucky Guess Someone Made']]).
sentence(new_thing, [[' Idea']]).
sentence(new_thing, [[' Randomly Generated String Of Text']]).
sentence(new_thing, [[' Idea We Read On The Internet']]).


sentence(bad_people, [[' Applied Mathematicians']]).
sentence(bad_people, [[' Applied Mathematicians']]).
sentence(bad_people, [[' Applied Mathematicians']]).
sentence(bad_people, [[' Applied Mathematicians']]).
sentence(bad_people, [[' Applied Mathematicians']]).
sentence(bad_people, [[' Applied Mathematicians']]).
sentence(bad_people, [[' Boring Math Teachers']]).
sentence(bad_people, [[' Math Lobyists']]).
sentence(bad_people, [[' Free Thinkers']]).
sentence(bad_people, [[' Traitors']]).
sentence(bad_people, [[' Traitors To The All-Powerful Math AI']]).
sentence(bad_people, [[' Treasonous Heretics']]).
sentence(bad_people, [[' Heretics']]).
sentence(bad_people, [[' Fools']]).
sentence(bad_people, [[' Math Insurgents']]).
sentence(bad_people, [[' Math God Nonbelievers']]).
sentence(bad_people, [[' Arrogant Fools']]).
sentence(bad_people, [[' Anti-Math Conspiracy Theorists']]).
sentence(bad_people, [[' Math Conspiracy Theorists']]).
sentence(bad_people, [[' Alternative Math Advocates']]).
sentence(bad_people, [[' Math Spies Trying To Steal Our Research Papers']]).
sentence(bad_people, [[' Tau Rebels']]).
sentence(bad_people, [[' Evil Math Wizards']]).
sentence(bad_people, [[' Newton Notation Users']]).
sentence(bad_people, [[' Leibnitz Notation Users']]).
sentence(bad_people, [[' Dot Notation Users']]).

sentence(thing, [[' The Edge Of Infinity']]).
sentence(thing, [theorem]).
sentence(thing, [[' The Square Root Of'], number]).
sentence(thing, [[' The Square Root Of'], theorem]).
sentence(thing, [number]).
sentence(thing, [set]).
sentence(thing, [unlikely_thing]).

sentence(number, [[' The Exact Number Of Numbers']]).
sentence(number, [[' 0xDEADBEEF']]).
sentence(number, [[' 5']]).
sentence(number, [[' The Exact Number Of Bananas On Earth Right Now']]).
sentence(number, [[' The Number Of Licks It Takes To Get To The Tootsie Roll Center Of A Tootsie Pop']]).
sentence(number, [[' The Highest Number You Can Count To']]).
sentence(number, [[' Infinity']]). 
sentence(number, [[' The Imaginary Number']]).
sentence(number, [[' Pi']]).
sentence(number, [[' Infinity Minus One']]).
sentence(number, [[' The Phone Number Of'], personsg]).
sentence(number, [[' The Golden Ratio']]).
sentence(number, [[' The'], adj, [' Ratio']]).
sentence(number, [[' 0/0']]).
sentence(number, [[' The Number Of'], bad_people, [' That'], authority_figure, [' Still Has To Hunt Down And Force To'], punishment]).
sentence(number, [[Num]]):- random(-100, 100, R), atom_number(Num2, R), atom_concat(' ', Num2, Num).

sentence(set, [[' The Set Of All Numbers Found By'], really_bad_way_to_find_numbers]).
sentence(set, [[' The Set Of All The Best Things In The World']]).
sentence(set, [[' The Set Of Every'], number, [' That\'s A Palindrome']]).
sentence(set, [[' The Set Of Every'], new_thing, [' That\'s A Palindrome']]).
sentence(set, [[' The Set Of All My Favorite Numbers']]).
sentence(set, [[' The Set Of All The Phone Numbers In My Phone']]).
sentence(set, [[' The Set Of Every Number That\'s Big Enough For Scientific Notation']]).
sentence(set, [[' The Set Of Every Number You Can Fit On A Chalkboard']]).
sentence(set, [[' The Set Of All Real Numbers That Are Realistic']]).
sentence(set, [[' The Set Of All Numbers That Are'], a_state]).

sentence(a_state, [[' Infinite']]).
sentence(a_state, [[' Unsolvable']]).
sentence(a_state, [[' Solvable But Only Sometimes']]).
sentence(a_state, [[' Solvable'], condition]).
sentence(a_state, [[' Only Solvable'], condition ]).
sentence(a_state, [[' Never Solvable'], condition ]).
sentence(a_state, [[' Provable']]).
sentence(a_state, [[' Provable'], condition]).
sentence(a_state, [[' Mostly Decidable']]).
sentence(a_state, [[' Mostly Decidable'], condition]).
sentence(a_state, [[' Completely False And Only Believed By'], bad_people]).
sentence(a_state, [[' Actually Really Boring']]).
sentence(a_state, [[' Actually Really Boring'], condition]).
sentence(a_state, [[' Only Interesting To Math Nerds']]).

sentence(thing_to_ignore, [authority_figure]).
sentence(thing_to_ignore, [[' Math']]).
sentence(thing_to_ignore, [[' Reality']]).
sentence(thing_to_ignore, [[' The Math Gods']]).
sentence(thing_to_ignore, [[' Logic And Reason']]).
sentence(thing_to_ignore, [[' All That Is Sane And Good In The World']]).
sentence(thing_to_ignore, [[' The Call Of Cthulhu']]).
sentence(thing_to_ignore, [[' My Ex-Wife']]).

sentence(condition, [[' If The'], bad_people, [' Surrender To'], authority_figure]).
sentence(condition, [[' If You\'re Good At Math']]).
sentence(condition, [[' If You\'re Good At'], method_of_proof]).
sentence(condition, [[' If You Ignore'], thing_to_ignore]).
sentence(condition, [[' If You\'re Bad At Math']]).
sentence(condition, [[' If You Try Really Hard']]).
sentence(condition, [[' If You Have An Expensive Calculator']]).
sentence(condition, [[' If 2 + 2 = 4']]).
sentence(condition, [[' If 2 + 2 ='], number]).
sentence(condition, [[' If It\'s Not Raining Outside']]).
sentence(condition, [[' If This Statement Is False']]).
sentence(condition, [[' If'], authority_figure, [' Is Overthrown']]).

sentence(method_of_proof, [[' Math Magic']]).
sentence(method_of_proof, [[' Advanced Hand Waving']]).
sentence(method_of_proof, [[' Process Of Elimination']]).
sentence(method_of_proof, [[' Consulting With'], personpl]).
sentence(method_of_proof, [[' Flipping A Coin']]).
sentence(method_of_proof, [[' Consulting With'], authority_figure]).
sentence(method_of_proof, [[' Suing'], personpl, [' Who Says Otherwise']]).
sentence(method_of_proof, [[' Suing Anyone Who Says Otherwise']]).
sentence(method_of_proof, [[' Getting Into Arguments With'], personpl, [' Who Disagree']]).
sentence(method_of_proof, [[' Declaring All Else To Be'], bad_thing]).
sentence(method_of_proof, [[' Openly Questioning The'], thing_to_question, [' Of'], personpl, [' Who Disagree']]).
sentence(method_of_proof, [[' Pulling Rank']]).
sentence(method_of_proof, [[' Checking The Back Of The Book']]).
sentence(method_of_proof, [[' Solving For X']]).
sentence(method_of_proof, [[' Integrating The'], thing, [' With Respect To'], thing]).
sentence(method_of_proof, [[' Punching It Into A Calculator']]).
sentence(method_of_proof, [[' Assuming It With Absolute Confidence']]).
sentence(method_of_proof, [[' Repeating It Until It\'s True']]).
sentence(method_of_proof, [[' Praying To The'], personpl, [' For It To Be True']]).
sentence(method_of_proof, [[' Asking Someone Smart']]).
sentence(method_of_proof, [[' Doing The Math']]).
sentence(method_of_proof, [[' Thinking Abou It And Coming Up With An Answer']]).
sentence(method_of_proof, [[' Eliminating Literally All Other Possibly True Statements']]).
sentence(method_of_proof, [[' Voting On It']]).

sentence(thing_to_question, [[' Authority']]).
sentence(thing_to_question, [[' Intelligence']]).
sentence(thing_to_question, [[' Wisdom']]).
sentence(thing_to_question, [[' Sexuality']]).

sentence(bad_thing, [[' Heresy']]).
sentence(bad_thing, [[' Slander']]).
sentence(bad_thing, [[' An Insult To Humanity']]).
sentence(bad_thing, [[' An Attack On Humanity']]).
sentence(bad_thing, [[' An Attack On Math']]).
sentence(bad_thing, [[' Thought Crime']]).
sentence(bad_thing, [[' Math Heresy']]).

sentence(theorem, [[' The Pythagorean Theorem']]).
sentence(theorem, [[' The Theorem I Disproved Yesterday']]).
sentence(theorem, [[' Fermat\'s Last Theorem']]).
sentence(theorem, [[' Fermat\'s Second To Last Theorem']]).
sentence(theorem, [[' The Indecipherable Scribblings Of'], personsg]).
sentence(theorem, [[' That Thing That That Guy On The Bus Shouted At Me Today']]).
sentence(theorem, [[' The Theorem Of Everything']]).
