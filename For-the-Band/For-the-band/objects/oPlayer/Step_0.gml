/// @description Movement, animation and interaction
//MOVEMENT
key_left= keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right= keyboard_check(vk_right) || keyboard_check(ord("D"));
key_jump=keyboard_check(vk_space);

show_debug_message(timer);

timer+=delta_time/1000000;

if (timer > 60 && room==1)
{
	audio_stop_all();
	room_goto(2);
}
var movementDir = key_right - key_left;

CurrVerSp+=gravity;

if (ableToMove==true)
{
CurrHorSp=movementDir * movementSp;

if (place_meeting(x,y+1,street)&&key_jump==true&&ableToMove==true)
{
	CurrVerSp= jumpSp;
}

if (place_meeting(x+CurrHorSp,y,street))
{
	while(!place_meeting(x+sign(CurrHorSp),y,street))
	{
		x = x + sign(CurrHorSp);
	}
	CurrHorSp = 0;
}

x += CurrHorSp;
}

if (place_meeting(x,y+CurrVerSp,street))
{
	while(!place_meeting(x,y+sign(CurrVerSp),street))
	{
		y = y + sign(CurrVerSp);
	}
	CurrVerSp = 0;
}

y += CurrVerSp;


//ANIMATION
if(ableToMove)
{
if (!place_meeting(x,y+1,street))
{
	sprite_index=beard_dude_j;
	image_speed = 0;
	if (CurrVerSp>0)
	{
		image_index=1;
	}
	else
	{
		image_index=0;
	}
}
else
{
	sprite_index = beard_dude_r1;
	image_index= 0;
	image_speed= 0;
//	else					
//		image_speed = 1;	
	
}
if (CurrHorSp<0)
	image_xscale = -spriteScale;
if (CurrHorSp>0)
	image_xscale = spriteScale;
}

//POSTER

