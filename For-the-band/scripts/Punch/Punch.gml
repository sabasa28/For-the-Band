/// Punch(player)
/// @description Punch(player)
/// @param player

//punches a motherfucker
//this walks in the direction of player until this is offscreen then gets destroyed

if (instance_exists(argument0))
{
	CurrHorSp = speed * sign(argument0.x-x);
	argument0.ableToMove=false;
	alert=false;
	running=true;
}
