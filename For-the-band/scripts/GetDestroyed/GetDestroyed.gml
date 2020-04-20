///GetDestroyed(distanceToDestroy,player,fan)
/// @description GetDestroyed(distanceToDestroy,player,fan)
/// @param distanceToDestroy
/// @param player
/// @param fan

//destroys an instance of obj if its at distanceToDestroy range and you press F


if (instance_exists(argument1))
{
	if (bbox_bottom>argument1.bbox_top && (abs(argument1.x-x)<argument0))
	{
		if (keyboard_check_pressed(ord("F")))
		{
			if(instance_exists(argument2))
			if (abs(instance_nearest(x,y,argument2).x - x)<argument2.distanceToAlert)
			{
				(instance_nearest(x,y,argument2)).alert=true; //instance_nearest(x,y,argument2).x=10;// argument2.instance_id(instance_nearest(x,y,argument2)).alert=true;
			}
			oPlayer.bandPoints+=2;
			instance_destroy();
		}
	}
}


