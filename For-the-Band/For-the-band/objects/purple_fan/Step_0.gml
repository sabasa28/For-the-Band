/// @description Insert description here


if (alert==true)
{
	Punch(oPlayer);
}
if (running)//hay que arreglar cosas cuando pongamos la camara bien
{
	if (abs(oPlayer.x-x)<punchRange)
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
	oPlayer.ableToMove=false;
	oPlayer.sprite_index=beard_dude_r1;
	oPlayer.image_index=3;
	if(abs(oPlayer.x-x)>800)
	{
	oPlayer.ableToMove=true;
	oPlayer.image_index=0;
	instance_destroy();
	}
}
x+= CurrHorSp;

if (CurrHorSp<0)
	image_xscale = spriteScale;
if (CurrHorSp>0)
	image_xscale = -spriteScale;