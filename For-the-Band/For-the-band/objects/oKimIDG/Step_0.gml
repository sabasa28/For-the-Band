/// @description Insert description here
event_inherited();

if (instance_exists(oTextBoxIDG))
{
	if (oTextBoxIDG.page == 0)
	{
		oTextBoxIDG.playerTalking = true;
	}
	else
	{
		if(oTextBoxIDG.page mod 2 != 0)
		{
			oTextBoxIDG.playerTalking = false;
		}
		else
		{
			oTextBoxIDG.playerTalking = true;
		}
	}
	
	// Appear choices
	//if ((oTextBoxIDG.page == 3) && (oTextBoxIDG.charCount >= string_length(oTextBoxIDG.text[oTextBoxIDG.page])))
	//{
	//	oTextBoxIDG.appearChoices = true;
	//	
	//	if (keyboard_check_pressed(ord("X")))
	//	{
	//		// Left answer
	//		//answers[0];
	//		oTextBoxIDG.page += 1;
	//		oTextBoxIDG.appearChoices = false;
	//	}
	//	else if (keyboard_check_pressed(ord("C")))
	//	{
	//		// Right answer
	//		//answers[1];
	//		oTextBoxIDG.page = 5;
	//		oTextBoxIDG.appearChoices = false;
	//	}		
	//}
}

