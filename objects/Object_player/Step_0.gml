

if mouse_check_button(mb_left){
	
	if !(instance_exists(Object_laser_universal)){
		instance_create_layer(mouse_x,mouse_y,"Instances",Object_laser_universal);

	}
	
}

if !mouse_check_button(mb_left){

	instance_destroy(Object_laser_universal);

}