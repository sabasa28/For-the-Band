/// @description Insert description here
// You can write your code in this editor

if (bbox_bottom>player.bbox_top && (abs(player.x-x)<player.distanceToInteract))
{
	if (keyboard_check_pressed(ord("F")))
	{
		sprite_index=poster_sprt_red;
		player.bandPoints+=1;
	}
}