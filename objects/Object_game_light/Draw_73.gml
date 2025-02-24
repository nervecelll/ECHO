part_system_drawit(global._part_system);

	var camera = view_get_camera(0);
	
if(!surface_exists(self.light_surface))
{

	var cam_width = camera_get_view_width(camera);
	var cam_height = camera_get_view_height(camera);

self.light_surface = surface_create(cam_width,cam_height);
}

surface_set_target(surface_create(window_get_width(),window_get_width()));
draw_clear(c_black);
camera_apply(camera);

gpu_set_blendmode(bm_subtract);

var scale = 2+0.25*sin(current_time / 250);

with (Object_player)
{
	//draw_sprite(Sprite_light,0,self.x,self.y);
	draw_sprite_ext(Sprite_light, 0, self.x,self.y, scale,scale, 0, c_white, 1);
}
with (Object_sound)
{
	draw_sprite_ext(Sprite_light, 0, self.x,self.y, scale,scale, 0, c_white, 1);
}
with (Object_sound_Vertical)
{
	draw_sprite_ext(Sprite_light, 0, self.x,self.y, scale,scale, 0, c_white, 1);
}
with(Object_laser)
{
	draw_sprite_ext(Sprite_light, 0, self.x,self.y, scale,scale, 0, c_white, 1);
}
gpu_set_blendmode(bm_normal);

surface_reset_target();