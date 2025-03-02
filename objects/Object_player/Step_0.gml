

if mouse_check_button(mb_left){
	
	if !(instance_exists(Object_laser_universal)){
		//instance_create_layer(mouse_x,mouse_y,"Instances",Object_laser_universal);

	}
	
}

if !mouse_check_button(mb_left){

	//instance_destroy(Object_laser_universal);

}



if mouse_check_button(mb_right){
	
if cooldown = false{
	for(directions= 0;directions<360;directions++){
		instance_create_layer(x,y,"Instances",Object_dot);
	}
	cooldown = true

alarm[0] = 30
}

}

//if !mouse_check_button(mb_right){

	//instance_destroy(Object_dot);

//}
