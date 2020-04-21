if (abs(x-oPlayer.x)<200)
{
	if (keyboard_check_pressed(ord("Z"))&&oPlayer.ableToMove&&spoken==false)
	{
		spoken=true;
		if(myTextboxIDG == noone)
		{
			myTextboxIDG = instance_create_layer(oPlayer.x, oPlayer.y, layer_get_id("Instances"), oTextBoxIDG); //312, 660
			myTextboxIDG.name = myName;
			myTextboxIDG.creator = self;
			myTextboxIDG.namePlayer = oPlayer.myName;
			myTextboxIDG.text = myTEX;
			myTextboxIDG.answersPlayer = myAnswers;
			myTextboxIDG.text_lenght = myTEX_lenght;
		}
	}
}
else
{
	if(myTextboxIDG != noone)
	{
		instance_destroy(myTextboxIDG);
		myTextboxIDG = noone;
	}
}