

if(go_down_b==true)
{
	y=y-3
	go_down+=1;
if(go_down>35)
{
	go_down=0;
	go_down_b=false;
	go_up_b=true;
}

}

if(go_up_b==true)
{
	y=y+3;
	go_up+=1;
if(go_up>35)
{
	go_up=0;
	go_up_b=false;
	go_down_b=true;
}

}


if(place_meeting(self.x,self.y,Object_player)==true)
{
	room_restart();
}