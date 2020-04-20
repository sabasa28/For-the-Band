/// @description Insert description here
question = (text[page, 1])
if (page==5&&pointsGiven==false)
{
	DataTaker.bandPoints += 5;
	pointsGiven = true;
}

if (!question){
	if(keyboard_check_pressed(ord("Z")))
	{
		if(charCount < string_length(text[page, 0]))
		{
			charCount = string_length(text[page, 0]);
		}	
		else if (page + 1 < text_lenght)
		{
			page = text[page, 2];
			charCount = 0;
		}
		else
		{
			oPlayer.ableToMove = true;
			creator.alarm[1] = 1;
			instance_destroy();
		}
	}
}
else
{
	oTextBoxIDG.appearChoices = true;
	if (keyboard_check_pressed(ord("A")))
	{
		oTextBoxIDG.page = answersPlayer[page, 2];
		oTextBoxIDG.appearChoices = false;
	}
	if (keyboard_check_pressed(ord("S")))
	{
		oTextBoxIDG.page = answersPlayer[page, 3];
		oTextBoxIDG.appearChoices = false;
	}
}