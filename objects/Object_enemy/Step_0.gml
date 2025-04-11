
if(place_meeting(self.x,self.y,Object_dot)==true)
{
	hit_by_player=true;
}



if(Object_player.haskey4==true and Chasing_players=true)
{
	move_towards_point(Object_player.x,Object_player.y,5);
	image_speed=5
}
else
{
	move_towards_point(Object_player.x,Object_player.y,0);
}
if(place_meeting(self.x,self.y,Object_player)==true)
{
	room_restart();
}

if(Object_player.hasworms==true)
{
	Chasing_players=false;	
}