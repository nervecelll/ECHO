
draw_line(x,y,xEnd,yEnd);

for(j = 0;j<length_laser;j++){
		draw_sprite_ext(Sprite_laser, 1, x + lengthdir_x(j,direction), y + lengthdir_y(j,direction),1,1,direction,c_white, 1);
	}

//for(j=0;j<length_laser;j++){
//	var flicker = random_range(0.6,1.4);
	
	//draw_sprite_ext(whatImage , 3 , x+lengthdir_x(j,direction), y+lengthdir_y(j,direction),1,flicker,direction.c_white , 1);
//}

