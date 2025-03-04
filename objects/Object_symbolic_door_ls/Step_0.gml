if(place_meeting(self.x,self.y,Object_player)==true)
{
	
if(cooldown = false)
{

	if (passwordcheck == 0)
	{
		if(place_meeting(self.x,self.y,Object_long_press_trigger)==true)
		{
		passwordcheck++;
		cooldown = true;
			with(Object_symbolic_door_hit_two)
		{
			image_index=1;
		}
		alarm[0]=60;
		}
		if(place_meeting(self.x,self.y,Object_short_press_trigger)==true)
		{
		passwordcheck=0;

		cooldown = true;
					with(Object_symbolic_door_hit_two)
		{
			image_index=0;
		}
		alarm[0]=60;
		}
	}
}


if(cooldown = false)
{

	if (passwordcheck == 1)
	{
		
		if(place_meeting(self.x,self.y,Object_short_press_trigger)==true)
		{
		passwordcheck++;

		instance_destroy(self);
		instance_destroy(Object_wall_vertical_1);
		cooldown =true;
				with(Object_symbolic_door_hit_two)
		{
			instance_destroy(Object_symbolic_door_hit_two);
		}
		alarm[0]=60;
		}
		if(place_meeting(self.x,self.y,Object_long_press_trigger)==true)
		{
		passwordcheck=0;

		cooldown =true;
		with(Object_symbolic_door_hit_two)
		{
			image_index=0;
		}
		alarm[0]=60;
		}

	}
	
}

}