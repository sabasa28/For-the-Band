/// @description Insert description here

if (instance_exists(follow))
{
	xTarget= follow.x;
	yTarget= follow.y;
}
x += (xTarget-x) / lerp_simulator;
y += (yTarget-y) / lerp_simulator;

camera_set_view_pos(cam,x-view_w_half,y-view_h_half);

