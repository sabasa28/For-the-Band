/// GetConversation()
/// @description GetConversation()

//initialices the object to have a random conversation

var rand = irandom_range(0,5)
	myTEX_lenght = 4;
switch (rand)
{
case 0:
	myName="Julie";

	
	myTEX[0,3]= 2;
	
	myTEX[0,0] = "Hey, my band is playing at the bar, would you like to see us play?";
	myTEX[0,1] = false;
	myTEX[0,2] = 1;
	myTEX[1,0] = "I would love to, but I don't have any money";
	myTEX[1,1] = true;
	myTEX[1,2] = 2;
	myTEX[2,0] = "Oh, thanks! I'll call a few friends. See you there!";
	myTEX[2,1] = false;
	myTEX[2,2] = 4;
	myTEX[3,0] = "Goodbye.";
	myTEX[3,1] = false;
	myTEX[3,2] = 4;
	myTEX[4,0] = "Bye";
	myTEX[4,1] = false;
	
	myAnswers[1,0] = "We'll let you in for free if you bring a friend";
	myAnswers[1,2] = 2;
	myAnswers[1,1] = "Get a job!";
	myAnswers[1,3] = 3;
	
break;

case 1:
	myName = "Caleb";
	
	myTEX[0,3]= 3;
	
	myTEX[0,0] = "I have a band, and we'll play at the bar in a moment, you're invited!";
	myTEX[0,1] = false;
	myTEX[0,2] = 1;
	myTEX[1,0] = "I'd love to, but I'm going to see The Rakes play at the stadium";
	myTEX[1,1] = true;
	myTEX[1,2] = 2;
	myTEX[2,0] = "Yeah, sure, nice try. Bye";
	myTEX[2,1] = false;
	myTEX[2,2] = 4;
	myTEX[3,0] = "Oh, really? Ok, guess I'll be there!";
	myTEX[3,1] = false;
	myTEX[3,2] = 4;
	myTEX[4,0] = "See ya";
	myTEX[4,1] = false;
	
	myAnswers[1,0] = "Didn't you hear? They plane crashed, they're all dead";
	myAnswers[1,2] = 2;
	myAnswers[1,1] = "Didn't you hear? It was postponed, I'm going too, after the show";
	myAnswers[1,3] = 3;
break;

case 2:
	myName= "Andrew";
	
	myTEX[0,3]= 2;
	
	myTEX[0,0] = "Hey, I have a band and we'll be playing at the bar, would you like to see us play?";
	myTEX[0,1] = false;
	myTEX[0,2] = 1;
	myTEX[1,0] = "No, I won't go see you play";
	myTEX[1,1] = true;
	myTEX[1,2] = 2;
	myTEX[2,0] = "What? I suddenly feel the urge to see you play";
	myTEX[2,1] = false;
	myTEX[2,2] = 4;
	myTEX[3,0] = "No, I wont, bye";
	myTEX[3,1] = false;
	myTEX[3,2] = 4;
	myTEX[4,0] = "Ok, bye";
	myTEX[4,1] = false;
	
	myAnswers[1,0] = "Of course you wouldn't...";
	myAnswers[1,2] = 2;
	myAnswers[1,1] = "Yes, you will see us play";
	myAnswers[1,3] = 3;
break;
case 3:
	myName = "Chloe";

	myTEX[0,3]= 3;

	myTEX[0,0] = "Hey, I have a band, we'll be playing at the bar in a few moments, would you like to come?";
	myTEX[0,1] = false;
	myTEX[0,2] = 1;
	myTEX[1,0] = "You'll never be as good as The Roots";
	myTEX[1,1] = true;
	myTEX[1,2] = 2;
	myTEX[2,0] = "I thought so";
	myTEX[2,1] = false;
	myTEX[2,2] = 4;
	myTEX[3,0] = "Really?! See you there!";
	myTEX[3,1] = false;
	myTEX[3,2] = 4;
	myTEX[4,0] = "Bye bye";
	myTEX[4,1] = false;
	
	myAnswers[1,0] = "No, we'll never reach that level";
	myAnswers[1,2] = 2;
	myAnswers[1,1] = "We'll play a cover of -You Got Me- if you come";
	myAnswers[1,3] = 3;
break;
case 4:
	myName = "Anna";
	
	myTEX[0,3]= 3;
	
	myTEX[0,0] = "Hey, would you like to come see our band play at the bar?";
	myTEX[0,1] = false;
	myTEX[0,2] = 1;
	myTEX[1,0] = "Oh, I was looking for a place to eat with a few friends, do they serve food?";
	myTEX[1,1] = true;
	myTEX[1,2] = 2;
	myTEX[2,0] = "Oh, I was craving some pasta, i guess i'll think about it";
	myTEX[2,1] = false;
	myTEX[2,2] = 4;
	myTEX[3,0] = "Great, then we'll see you there! Good luck!";
	myTEX[3,1] = false;
	myTEX[3,2] = 4;
	myTEX[4,0] = "Bye";
	myTEX[4,1] = false;
	
	myAnswers[1,0] = "They serve pizza and tacos";
	myAnswers[1,2] = 2;
	myAnswers[1,1] = "Yes, they serve food";
	myAnswers[1,3] = 3;
break;

case 5:
	myName = "Mark";
	
	myTEX[0,3]= 3;
	
	myTEX[0,0] = "Hey, do you want to come see my band at the bar?";
	myTEX[0,1] = false;
	myTEX[0,2] = 1;
	myTEX[1,0] = "Hmm, what kind of music do you play?";
	myTEX[1,1] = true;
	myTEX[1,2] = 2;
	myTEX[2,0] = "Sorry, but it's not the kind of music I like. Thanks though";
	myTEX[2,1] = false;
	myTEX[2,2] = 4;
	myTEX[3,0] = "Oh, that sounds nice! I'll be there";
	myTEX[3,1] = false;
	myTEX[3,2] = 4;
	myTEX[4,0] = "Have a good one";
	myTEX[4,1] = false;
	
	myAnswers[1,0] = "It's called IT, and we play Rock mixed with Hip Hop";
	myAnswers[1,2] = 3;
	myAnswers[1,1] = "It's called IT, and we play Experimental Hard Industrial Grunge Garage Groove Rock Fusion mixed with Hip Hop Culture, Trip Hop, Electronic Music & DJing... Oh, and we also play ballads";
	myAnswers[1,3] = 2;
break;
}
