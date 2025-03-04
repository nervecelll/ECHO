if(place_meeting(self.x,self.y,Object_player)==true)
{
if(place_meeting(self.x,self.y,Object_dot_hold)==true)
{
	
	instance_destroy(self);
	instance_destroy(Object_wall_horizontal_1);
	
}
}