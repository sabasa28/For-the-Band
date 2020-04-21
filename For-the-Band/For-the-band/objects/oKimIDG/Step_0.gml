/// @description Insert description here
event_inherited();

if (instance_exists(myTextboxIDG))
{
	switch (myTextboxIDG.page)
	{
	case 0:
	case 2:
	case 4:
	case 7:
	case 10:
	case 14:
		myTextboxIDG.playerTalking = true;
	break;
	case 1:
	case 3:
	case 5:
	case 6:
	case 8:
	case 9:
	case 11:
	case 12:
	case 13:
			myTextboxIDG.playerTalking = false;
	break;
	}
	//if (oTextBoxIDG.page == 0)
	//{
	//	oTextBoxIDG.playerTalking = true;
	//}
	//else
	//{
	//	if(oTextBoxIDG.page mod 2 != 0)
	//	{
	//	}
	//	else
	//	{
	//		oTextBoxIDG.playerTalking = true;
	//	}
	//}
}

