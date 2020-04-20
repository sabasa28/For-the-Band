/// @description Insert description here
if(keyboard_check_pressed(ord("Z")) && (appearChoices == false))
{
	show_debug_message("dea!");

	if(charCount < string_length(text[page]))
	{
		charCount = string_length(text[page]);
	}	
	else if (page + 1 < array_length_1d(text))
	{
		page += 1;
		charCount = 0;
	}
	else
	{
		instance_destroy();
		oPlayer.ableToMove = true;
		creator.alarm[1] = 1;
	}
	
}
