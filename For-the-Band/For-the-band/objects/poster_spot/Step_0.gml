/// @description Insert description here
// You can write your code in this editor

if ((bbox_bottom > oPlayer.bbox_top) && (abs(oPlayer.x-x) < oPlayer.distanceToInteract))
{
	if (keyboard_check_pressed(ord("Z"))&&posted==false)
	{
		sprite_index=poster_sprt_red;
		DataTaker.bandPoints += 1;
		posted=true;
	}
}