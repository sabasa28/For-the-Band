/// @description Variable original settings
// You can write your code in this editor
myName = "Player";

movementSp = 10;
jumpSp = -20;
CurrHorSp=0;
CurrVerSp=0;
gravity = 0.8;
ableToMove=true;

if (room_get_name(room)=="room0")
	spriteScale=3;
else
	spriteScale=6;

depth = 0;

timer = 0;

distanceToInteract=150;