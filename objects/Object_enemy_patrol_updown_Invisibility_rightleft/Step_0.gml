

if(go_down_b==true)
{
	x=x-3
	go_down+=1;
if(go_down>150)
{
	go_down=0;
	go_down_b=false;
	go_up_b=true;
	sprite_index=Sprite_monster_leftright;
}

}

if(go_up_b==true)
{
	x=x+3;
	go_up+=1;
	if(go_up>150)
{
	go_up=0;
	go_up_b=false;
	go_down_b=true;
	sprite_index=Sprite_monster_rightleft;
}

}

if(place_meeting(self.x,self.y,Object_dot)==true)
{
	image_speed=5;
}
if(place_meeting(self.x,self.y,Object_dot)==false)
{
	image_index=0;
	image_speed=0;
}

if(place_meeting(self.x,self.y,Object_player)==true)
{
	room_restart();
}
