/// @description Insert description here

if (instance_exists(follow))
{
	xTarget= follow.x;
	yTarget= follow.y;
}

x += (xTarget-x) / lerp_simulator;
y += (yTarget-y) / lerp_simulator;

x= clamp(x,view_w_half,room_width-view_w_half);
y= clamp(y,view_h_half,room_height-view_h_half);

camera_set_view_pos(cam,x-view_w_half,y-view_h_half);

