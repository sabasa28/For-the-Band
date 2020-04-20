if (place_meeting(x,y,oPlayer))
{
	if (keyboard_check_pressed(ord("Z")))
	{
		if(myTextbox == noone)
		{
			myTextbox = instance_create_layer(oPlayer.x, oPlayer.y, layer_get_id("Instances"), oTextBox); //312, 660
			myTextbox.name = myName;
			myTextbox.creator = self;
			myTextbox.namePlayer = oPlayer.myName;
			myTextbox.text = myText;
			myTextbox.answersPlayer = answers;
		}
	}
}
else
{
	if(myTextbox != noone)
	{
		instance_destroy(myTextbox);
		myTextbox = noone;
	}
}