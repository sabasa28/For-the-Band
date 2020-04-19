/// InstanciateLvl(levelNum)
/// @description InstanciateLvl(levelNum)
/// @param levelNum

//instanciate the level sent as a parameter. If there is no such level it does nothing

randomize();
if (argument0==1)
{
	var buildingX=irandom_range(400,800);
	var auxY=0;
	var saveID=0;
	while (buildingX < room_width)
	{
		var rand=irandom_range(0,2);
		switch (rand)
		{
		case 0:
			auxY=200;
		break;
		case 1:
			auxY=300;
		break;
		case 2:
			auxY=400;
		break;
		}
		rand=irandom_range(0,2);
		switch (rand)
		{
		case 0:
				saveID=instance_create_depth(buildingX,auxY,5,poster_green);
		break;
		case 1:
				saveID=instance_create_depth(buildingX,auxY,5,poster_purple);
		break;
		case 2:
				saveID=instance_create_depth(buildingX,auxY,5,poster_yellow);
		break;
		}
		(saveID).image_xscale=3;
		(saveID).image_yscale=3;
		buildingX += irandom_range(600,1000);
	}
	buildingX=irandom_range(600,1000);
	while (buildingX < room_width)
	{
		rand=irandom_range(0,2);
		switch (rand)
		{
		case 0:
				saveID=instance_create_depth(buildingX,512,3,green_fan);
		break;
		case 1:
				saveID=instance_create_depth(buildingX,512,3,purple_fan);
		break;
		case 2:
				saveID=instance_create_depth(buildingX,512,3,yellow_fan);
		break;
		}
		(saveID).image_xscale=3;
		(saveID).image_yscale=3;
		buildingX += irandom_range(800,1100);
	}
}
