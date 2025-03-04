if instance_exists(Object_player)
{
    if distance_to_object(Object_player)>0
    {
        move_towards_point(Object_player.x,Object_player.y,10);
    }
    else
    {
        speed=0;
    }
}