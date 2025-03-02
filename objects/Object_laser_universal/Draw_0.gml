

for(var j=0;j<length_laser;j++){
	var flicker = random_range(0.6,1.4);
	draw_sprite_ext(whatImage ,1 , x+lengthdir_x(j,direction), y+lengthdir_y(j,direction),1,1,direction, c_white , 1);

	//part_particles_create(Object_particle_Setup.particlesystem,xEnd, yEnd, Object_particle_Setup.particleType_hit, 1 );
	//part_particles_create(Object_particle_Setup.particlesystem,xEnd, yEnd, Object_particle_Setup.particleType_spark, 10);
}


if ( what_bounce2 == "vertical" or what_bounce2 == "horizontal" ){
	
for(var j2=0;j2<length_laser2;j2++){
	var flicker2 = random_range(0.6,1.4);
	
	draw_sprite_ext(whatImage , 1 , xEnd+lengthdir_x(j2,direction2), yEnd+lengthdir_y(j2,direction2),1, 1,direction2 ,c_white , 1);
	
	//part_particles_create(Object_particle_Setup.particlesystem,xEnd, yEnd, Object_particle_Setup.particleType_hit, 1 );
	//part_particles_create(Object_particle_Setup.particlesystem,xEnd, yEnd, Object_particle_Setup.particleType_spark, 10);
}
}

if (what_bounce3 =="vertical" or what_bounce3 == "horizontal" ){
	
for(var j3=0;j3<length_laser3;j3++){
	var flicker3 = random_range(0.6,1.4);
	
	draw_sprite_ext(whatImage , 1 , xEnd2+lengthdir_x(j3,direction3), yEnd2+lengthdir_y(j3,direction3),1, 1,direction3 ,c_white , 1);
	
	//part_particles_create(Object_particle_Setup.particlesystem,xEnd, yEnd, Object_particle_Setup.particleType_hit, 1 );
	//part_particles_create(Object_particle_Setup.particlesystem,xEnd, yEnd, Object_particle_Setup.particleType_spark, 10);
}
}
	


