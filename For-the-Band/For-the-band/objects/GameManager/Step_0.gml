/// @description Insert description here
// You can write your code in this editor


if (room==0 && keyboard_check(ord("Z")) && oPlayer.x>1640 && oPlayer.x<1940)
	if(room_exists(1))
	{
		audio_stop_all();
		room_goto(1);
	}