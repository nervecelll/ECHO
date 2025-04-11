

if(go_down_b==true)
{
	x=x+3
	go_down+=1;
if(go_down>50)
{
	go_down=0;
	go_down_b=false;
	go_up_b=true;
}

}

if(go_up_b==true)
{
	x=x-3;
	go_up+=1;
	sprite_index=Sprite_monster_rightleft_1;
	if(go_up>50)
{
	go_up=0;
	go_up_b=false;
	go_down_b=true;
	sprite_index=Sprite_monster_leftright_1;
}

}



if(place_meeting(self.x,self.y,Object_player)==true)
{
	room_restart();
}
