
var left_border = view_x;
var right_border=view_width+(view_width * (segment_x -1));

if(target.x > right_border)
{
 segment_x +=1;	
}

else if (target.x < left_border)
{
 segment_x-=1;	
}





var top_border = view_y;
var bottom_border=view_height+(view_height * (segment_y -1));

if(target.y > bottom_border)
{
 segment_y +=1;	
}

else if (target.y < top_border)
{
 segment_y-=1;	
}



camera_set_view_pos( camera, view_width * (segment_x -1), view_height * (segment_y -1))

view_x = camera_get_view_x(camera);
view_y = camera_get_view_y(camera);


