/// @description Insert description here
event_inherited();

if (instance_exists(oTextBox))
{
	if (oTextBox.page == 0)
	{
		oTextBox.playerTalking = true;
	}
	else
	{
		if(oTextBox.page mod 2 != 0)
		{
			oTextBox.playerTalking = false;
		}
		else
		{
			oTextBox.playerTalking = true;
		}
	}
	
	// Appear choices
	if ((oTextBox.page == 3) && (oTextBox.charCount >= string_length(oTextBox.text[oTextBox.page])))
	{
		oTextBox.appearChoices = true;
		
		if (keyboard_check_pressed(ord("X")))
		{
			// Left answer
			//answers[0];
			oTextBox.page += 1;
			oTextBox.appearChoices = false;
		}
		else if (keyboard_check_pressed(ord("C")))
		{
			// Right answer
			//answers[1];
			oTextBox.page = 5;
			oTextBox.appearChoices = false;
		}		
	}
}

