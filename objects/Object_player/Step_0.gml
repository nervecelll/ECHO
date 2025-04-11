image_speed = 0.5;
if mouse_check_button(mb_left){
	
	if !(instance_exists(Object_laser_universal)){
		//instance_create_layer(mouse_x,mouse_y,"Instances",Object_laser_universal);

	}
	
}

if !mouse_check_button(mb_left){

	//instance_destroy(Object_laser_universal);

}

//mouse_check_button(mb_right)

if keyboard_check(vk_space)
{
button_held++;
released_held++;
}

//mouse_check_button_released(mb_right)
if keyboard_check_released(vk_space)
{
	
button_held=0;
if(released_held<60)
{
	if cooldown = false
{
	for(directions= 0;directions<360;directions++)
	{
		instance_create_layer(x,y,"Instances",Object_dot);
	}
	cooldown = true

alarm[0] = 30
}
	for(directions= 0;directions<360;directions+=90)
	{
	instance_create_layer(x,y,"Instances",Object_short_press_trigger);
	}
}
else
{
	for(directions= 0;directions<360;directions++)
	{
		instance_create_layer(x,y,"Instances",Object_dot_hold);
	}
	
		if cooldown = false
{
	for(directions= 0;directions<360;directions++)
	{
		instance_create_layer(x,y,"Instances",Object_dot);
	}
	cooldown = true

alarm[0] = 30

}

	instance_create_layer(x,y,"Instances",Object_long_press_trigger);
}
released_held=0;
}

if(place_meeting(self.x,self.y,Object_symbolic_door_ls)==true)
{
	
if(keyboard_check(ord("E")))
{
	with(Object_doorhit_squ)
	{
		image_index=1;
	}
	

}
if(keyboard_check_released(ord("E")))
{
	with(Object_doorhit_squ)
	{
		image_index=0;
	}

}
}

if(place_meeting(self.x,self.y,Object_symbolic_door_ssl)==true)
{
	
if(keyboard_check(ord("E")))
{
	with(Object_doorhit_tri)
	{
		image_index=1;
	}
	

}
if(keyboard_check_released(ord("E")))
{
	with(Object_doorhit_tri)
	{
		image_index=0;
	}

}
}

if(place_meeting(self.x,self.y,Object_symbolic_door_sls)==true)
{
	
if(keyboard_check(ord("E")))
{
	with(Object_doorhit_cir)
	{
		image_index=1;
	}
	

}
if(keyboard_check_released(ord("E")))
{
	with(Object_doorhit_cir)
	{
		image_index=0;
	}

}
}



if(place_meeting(self.x,self.y,Object_symbolic_door_lls)==false)
{

}

if(hasbook==true)
{
	if(keyboard_check(ord("X")))
{
	
	with(Object_symbolic_book_check)
	{
		image_index=1;
	}
	

}
if(keyboard_check_released(ord("X")))
{
	with(Object_symbolic_book_check)
	{
		image_index=0;
	}
}
}



if(place_meeting(self.x,self.y,Object_symbolic_book)==true or place_meeting(self.x,self.y,Object_symbolic_door_ls)==true or place_meeting(self.x,self.y,Object_symbolic_door_ssl)==true or place_meeting(self.x,self.y,Object_key_door)==true or place_meeting(self.x,self.y,Object_key_door_2)==true or place_meeting(self.x,self.y,Object_symbolic_door_sls)==true)
{

	with(Object_magnifier)
	{
		image_index=1;
	}
}
else
{

	with(Object_magnifier)
	{
		image_index=0;
	}
}

if(place_meeting(self.x,self.y,Object_symbolic_book)==true or place_meeting(self.x,self.y,Object_symbolic_door_ls)==true or place_meeting(self.x,self.y,Object_symbolic_door_ssl)==true or place_meeting(self.x,self.y,Object_symbolic_door_sls)==true)
{
		with(Object_check_icon)
	{
		image_index=1;
	}
}
else
{
		with(Object_check_icon)
	{
		image_index=0;
	}
}




if(place_meeting(self.x,self.y,Object_key_door)==true)
{
	with(Object_key_hit)
	{
		image_index=1;
	}
}

else
{
	with(Object_key_hit)
	{
		image_index=0;
	}
}

if(place_meeting(self.x,self.y,Object_key_door_2)==true)
{
	with(Object_key_hit_2)
	{
		image_index=1;
	}
}

else
{
	with(Object_key_hit_2)
	{
		image_index=0;
	}
}



if(place_meeting(self.x,self.y,Object_fake_door_vertical_1)==true or place_meeting(self.x,self.y,Object_fake_door_vertical_2)==true or place_meeting(self.x,self.y,Object_fake_door_horizontal_1)==true or place_meeting(self.x,self.y,Object_fake_door_horizontal_1_l3)==true)
{
	with(Object_hold_space)
	{
		image_index=1;
	}
}
else
{
	with(Object_hold_space)
	{
		image_index=0;
	}
}

if(place_meeting(self.x,self.y,Object_worms)==true)
{
	hasworms=true;
}
