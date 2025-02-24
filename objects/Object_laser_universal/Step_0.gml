
x=Object_player.x;
y=Object_player.y;

//direction = 45;
direction = point_direction(Object_player.x,Object_player.y,mouse_x,mouse_y);


#region

	var max_length = 900;
	
	for( i = 0;i<max_length;i++){
		xEnd = x + lengthdir_x(i,direction);
		yEnd = y + lengthdir_y(i,direction);
		
		length_laser = i;
		
		if(collision_point(xEnd, yEnd, Object_wall_horizontal,0,0)){
			
			//part_particles_create(Object_sound_Setup.particlesystem,xEnd, yEnd, Object_sound.particleType_Hit_pink,1);
			what_bounce2 = "horizontal";
			break;
		}
		if(collision_point(xEnd, yEnd, Object_wall_vertical,0,0)){
			//part_particles_create(Object_sound_Setup.particlesystem,xEnd, yEnd, Object_sound.particleType_Hit_pink,1);
			what_bounce2 = "vertical";
			break;
	}
	
	}
#endregion



#region

if (what_bounce2 == "vertical" ){
	direction2 = (direction*-1)+180;
}
if (what_bounce2 == "horizontal"){ 
	direction2 = direction *-1;
}

var max_length2 = 900-length_laser;
	
	for(var i2 = 0;i2<max_length2;i2++){
		xEnd2 = xEnd + lengthdir_x(i2+1,direction2);
		yEnd2 = yEnd + lengthdir_y(i2+1,direction2);
		
		length_laser2 = i2;
		
		if(collision_point(xEnd2, yEnd2, Object_wall_horizontal,0,0)){
			
			//part_particles_create(Object_sound_Setup.particlesystem,xEnd, yEnd, Object_sound.particleType_Hit_pink,1);
			what_bounce3 = "horizontal";
			break;
		}
		if(collision_point(xEnd2, yEnd2, Object_wall_vertical,0,0)){
			//part_particles_create(Object_sound_Setup.particlesystem,xEnd, yEnd, Object_sound.particleType_Hit_pink,1);
			what_bounce3 = "vertical";
			break;
		}
	}
#endregion

#region

if (what_bounce3 == "vertical" ){
	direction3 = (direction2*-1)+180
}

if (what_bounce3 == "horizontal"){ 
	direction3 = direction2 *-1
}

var max_length3 = 900-(length_laser+length_laser2);
	
	for(var i3 = 0;i3< max_length3 ;i3++){
		xEnd3 = xEnd2 + lengthdir_x(i3+1,direction3);
		yEnd3 = yEnd2 + lengthdir_y(i3+1,direction3);
		
		length_laser3 = i3;
		
		if(collision_point(xEnd3, yEnd3, Object_wall_horizontal,0,0)){
			
			//part_particles_create(Object_sound_Setup.particlesystem,xEnd, yEnd, Object_sound.particleType_Hit_pink,1);
			what_bounce3 = "horizontal";
			break;
		}
		if(collision_point(xEnd3, yEnd3, Object_wall_vertical,0,0)){
			//part_particles_create(Object_sound_Setup.particlesystem,xEnd, yEnd, Object_sound.particleType_Hit_pink,1);
			what_bounce3 = "vertical";
			break;
		}
	}
#endregion