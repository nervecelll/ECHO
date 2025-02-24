
x=Object_player.x;
y=Object_player.y;

direction = point_direction(Object_player.x,Object_player.y,mouse_x, mouse_y);

#region

	var max_length = 900;
	
	for(i = 0;i<max_length;i++){
		xEnd = x + lengthdir_x(i,direction);
		yEnd = y + lengthdir_y(i,direction);
		
		length_laser = i;
		
		if(collision_point(xEnd, yEnd, Object_wall,0,0)){
			
		part_particles_create(Object_particle_Setup.particlesystem,xEnd, yEnd, Object_particle_Setup.particleType_hit, 1 );
		part_particles_create(Object_particle_Setup.particlesystem,xEnd, yEnd, Object_particle_Setup.particleType_spark, 10);
		break;
		}
	}
	
#endregion


