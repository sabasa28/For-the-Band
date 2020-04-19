/// @description Insert description here


if (alert==true)
{
	Punch(player);
}
if (running)//hay que arreglar cosas cuando pongamos la camara bien
{
	if (abs(player.x-x)<punchRange)
	{
		punched=true;
		if(irandom_range(0,1))
			audio_play_sound(Hurt1,1,false);
		else
			audio_play_sound(Hurt2,1,false);

		running=false;
	}
}	
if (punched)
{
	player.ableToMove=false;
	player.sprite_index=beard_dude_r1;
	player.image_index=3;
	if(abs(player.x-x)>800)
	{
	player.ableToMove=true;
	player.image_index=0;
	instance_destroy();
	}
}
x+= CurrHorSp;

if (CurrHorSp<0)
	image_xscale = spriteScale;
if (CurrHorSp>0)
	image_xscale = -spriteScale;