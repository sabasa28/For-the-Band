/// @description Insert description here
// You can write your code in this editor

if ((bbox_bottom > oPlayer.bbox_top) && (abs(oPlayer.x-x) < oPlayer.distanceToInteract))
{
	if (keyboard_check_pressed(ord("F")))
	{
		sprite_index=poster_sprt_red;
		DataTaker.bandPoints += 1;
	}
}