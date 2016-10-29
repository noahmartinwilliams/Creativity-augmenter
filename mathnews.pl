sentence(main, [[' New'], new_thing, [' Proves'], thing, [' Is Actually'], a_state, ['.']]).
sentence(main, [personsg, [' Reveals That'], number, [' Is'], number_prop, ['.']]).
sentence(main, [theorem, [' Finally Proven To Be True After'], personpl, [' Tried'], method_of_proof, ['.']]).
sentence(main, [personpl, [' Prove'], theorem, ['.']]).
sentence(main, [personsg, [' Proves'], theorem, ['.']]).
sentence(main, [unlikely_thing, [' Found In'], set, ['.']]).
sentence(main, [personpl, [' Show That'], thing, [' Does Not Exist By'], method_of_proof, ['.']]).
sentence(main, [[' Largest'], type_of_number, [' Number Discovered By'], really_bad_way_to_find_numbers, ['.']]).
sentence(main, [personsg, [' Shows That'], thing, [' Is Actually'], a_state, ['.']]).
sentence(main, [personsg, [' Proves That 2 + 2 ='], number, ['.']]).
sentence(main, [personsg, [' Proves That 2 + 2 ='], number, condition, ['.']]).
sentence(main, [personsg, [' Overturns Idea that'], obvious_statement, ['.']]).
sentence(main, [personsg, [' Proves'], obvious_statement, ['.']]).
sentence(main, [personsg, [' Proves Idea That'], obvious_statement, [' Is'], bad_thing, ['.']]).
sentence(main, [[' Rogue Group Of'], bad_people, [' Captured And Sentenced To'], punishment, ['.']]).
sentence(main, [[' New'], new_thing, [' Bets You Can\'t Count To'], number, [' And I Think They\'re Right.']]).
sentence(main, [[' New'], new_thing, [' Bets You Can\'t Count To'], number, [' And I Think They\'re Right. Are you gonna take that from them?!']]).
sentence(main, [personsg, [' Bans Idea That'], obvious_statement, ['.']]).
sentence(main, [personsg, [' Bans'], theorem, ['.']]).
sentence(main, [personsg, [' Declares War On'], bad_people, ['.']]).

sentence(punishment, [[' Count To'], number]).
sentence(punishment, [[' Count To Negative'], number]).
sentence(punishment, [[' Solve A Horrendous Equation For X']]).
sentence(punishment, [[' Find The Definite Integral Of sin(x)/x From 0 To'], number, [' By Hand']]).
sentence(punishment, [[' Manually Take The Square Root Of'], number]).

sentence(number_prop, [[' Irrational']]).
sentence(number_prop, [[' Rational']]).
sentence(number_prop, [[' Negative']]).
sentence(number_prop, [[' Imaginary']]).
sentence(number_prop, [[' Real']]).

sentence(obvious_statement, [[' 2 + 2 = 4']]).
sentence(obvious_statement, [[' 9 > 3']]).
sentence(obvious_statement, [[' Pi Is'], number_prop]).
sentence(obvious_statement, [[' Some Numbers Are Bigger Than Other Numbers']]).
sentence(obvious_statement, [[' There Are A Lot Of Numbers']]).

sentence(personsg, [[' Waldo']]).
sentence(personsg, [[' Probability']]).
sentence(personsg, [[' Geometry']]).
sentence(personsg, [[' All-Powerful Math AI']]).
sentence(personsg, [[' The President']]).
sentence(personsg, [[' My Ex-Wife']]).
sentence(personsg, [[' Pythagorus']]).
sentence(personsg, [[' An Old Math Professor']]).

sentence(personpl, [[' The Pi Government']]).
sentence(personpl, [[' Mathematicians']]).
sentence(personpl, [[' Math Robots']]).
sentence(personpl, [[' New Field Of Mathematics']]).
sentence(personpl, [[' Math Gods']]).
sentence(personpl, [[' Dark Powers']]).
sentence(personpl, [bad_people]).
sentence(personpl, [[' People']]).

sentence(type_of_number, [[' Prime']]).
sentence(type_of_number, [[' Irrational']]).
sentence(type_of_number, [[' Imaginary']]).
sentence(type_of_number, [[' Complex']]).

sentence(really_bad_way_to_find_numbers, [[' Drawing It Randomly Out Of A Hat']]).
sentence(really_bad_way_to_find_numbers, [[' Making One Up On The Spot']]).
sentence(really_bad_way_to_find_numbers, [[' Adding A Bunch Of Numbers Together Just For Fun']]).
sentence(really_bad_way_to_find_numbers, [[' Taking The Factorial Of'], number]).

sentence(unlikely_thing, [[' Waldo']]).
sentence(unlikely_thing, [[' The Lost Number']]).
sentence(unlikely_thing, [[' Proof That Math Is Wrong']]).
sentence(unlikely_thing, [[' The Last Number']]).

sentence(method_of_proof, [[' Pulling Rank']]).
sentence(method_of_proof, [[' Checking The Back Of The Book']]).

sentence(new_thing, [[' Theorem']]).
sentence(new_thing, [[' Axiom']]).
sentence(new_thing, [[' Calculation']]).
sentence(new_thing, [[' Field Of Mathematics']]).
sentence(new_thing, [[' Lucky Guess Someone Made']]).

sentence(method_of_proof, [[' Solving For X']]).
sentence(method_of_proof, [[' Integrating The'], thing, [' With Respect To'], thing]).
sentence(method_of_proof, [[' Punching It Into A Calculator']]).
sentence(method_of_proof, [[' Assuming It Without Ever Questioning The Idea']]).
sentence(method_of_proof, [[' Repeating It Until It\'s True']]).
sentence(method_of_proof, [[' Praying To The'], personpl, [' For It To Be True']]).
sentence(method_of_proof, [[' Asking Someone Smart']]).

sentence(bad_people, [[' Applied Mathematicians']]).
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
sentence(bad_people, [[' The Tau Rebels']]).

sentence(thing, [[' The Edge Of Infinity']]).
sentence(thing, [theorem]).
sentence(thing, [[' The Square Root Of'], number]).
sentence(thing, [[' The Square Root Of'], theorem]).
sentence(thing, [number]).
sentence(thing, [set]).
sentence(thing, [unlikely_thing]).

sentence(number, [[' 5']]).
sentence(number, [[' The Exact Number Of Bananas On Earth Right Now']]).
sentence(number, [[' The Highest Number You Can Count To']]).
sentence(number, [[' Infinity']]). 
sentence(number, [[' The Imaginary Number']]).
sentence(number, [[' Pi']]).
sentence(number, [[' Infinity Minus One']]).
sentence(number, [[' The Phone Number Of'], personsg]).

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

sentence(thing_to_ignore, [[' Math']]).
sentence(thing_to_ignore, [[' Reality']]).
sentence(thing_to_ignore, [[' The Math Gods']]).
sentence(thing_to_ignore, [[' Logic And Reason']]).
sentence(thing_to_ignore, [[' All That Is Sane And Good In The World']]).
sentence(thing_to_ignore, [[' The Call Of Cthulhu']]).

sentence(condition, [[' If The'], bad_people, [' Surrender To The'], personpl]).
sentence(condition, [[' If You\'re Good At Math']]).
sentence(condition, [[' If You\'re Good At'], method_of_proof]).
sentence(condition, [[' If You Ignore'], thing_to_ignore]).
sentence(condition, [[' If You\'re Bad At Math']]).
sentence(condition, [[' If You Try Really Hard']]).
sentence(condition, [[' If You Have An Expensive Calculator']]).
sentence(condition, [[' If 2 + 2 = 4']]).
sentence(condition, [[' If 2 + 2 ='], number]).

sentence(method_of_proof, [[' Advanced Hand Waving']]).
sentence(method_of_proof, [[' Consulting With'], personpl]).
sentence(method_of_proof, [[' Flipping A Coin']]).
sentence(method_of_proof, [[' Consulting With The All-Powerful Math AI']]).
sentence(method_of_proof, [[' Suing'], personpl, [' Who Says Otherwise']]).
sentence(method_of_proof, [[' Suing Anyone Who Says Otherwise']]).
sentence(method_of_proof, [[' Getting Into Arguments With'], personpl, [' Who Disagree']]).
sentence(method_of_proof, [[' Declaring All Else To Be'], bad_thing]).

sentence(bad_thing, [[' Heresy']]).
sentence(bad_thing, [[' Slander']]).
sentence(bad_thing, [[' An Insult To Humanity']]).
sentence(bad_thing, [[' An Attack On Humanity']]).
sentence(bad_thing, [[' An Attack On Math']]).

sentence(theorem, [[' The Pythagorean Theorem']]).
sentence(theorem, [[' The Theorem I Disproved Yesterday']]).
sentence(theorem, [[' Fermat\'s Last Theorem']]).
sentence(theorem, [[' Fermat\'s Second To Last Theorem']]).
sentence(theorem, [[' The Indecipherable Scribblings Of'], personsg]).
sentence(theorem, [[' That Thing That That Guy On The Bus Shouted At Me Today']]).
sentence(theorem, [[' The Theorem Of Everything']]).
