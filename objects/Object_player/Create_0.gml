soundshootdir =0;
setOnce=false;
directions=0;
cooldown=false;
alarm[0] = 0;
image_speed = 0;
button_held=0;
released_held=0;
haskey=0;
hasbook=false;
hasworms=false;
haskey4=false;

instance_create_layer(x,y,"Instances_1",Object_magnifier);
global._part_system = part_system_create();