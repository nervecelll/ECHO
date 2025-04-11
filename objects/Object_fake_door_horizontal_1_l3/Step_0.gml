if(place_meeting(self.x,self.y,Object_player)==true)
{
if(place_meeting(self.x,self.y,Object_dot_hold)==true)
{
	
	audio_play_sound(snd_StoneDoor03, 0, 0, 1.0, undefined, 1.0);
	
	instance_destroy(self);
	instance_destroy(Object_wall_horizontal_1_l3_fakedoor);
	
}
}