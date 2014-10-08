
/* stupid attempt at crunching the numbers myself
globalvar table_distance
table_distance = (((((obj_player.x)-(instance_nearest(x,y,obj_table).x))^2)+(((obj_player.y)-(instance_nearest(x,y,obj_table).y))^2))/2)
*/


if (distance_to_object(obj_key)<50)
{
draw_rectangle((obj_key.x-4), (obj_key.y+4), (obj_key.x+4), (obj_key.y-4), 1)
active_object = "key"
distance = distance_to_point(obj_key.x, obj_key.y)
}

/*
globalvar nearest_table = instance_nearest(x,y,obj);
globalvar nearest_table = instance_nearest(x,y,obj);


globalvar active_object;
globalvar distance;

active_object = "temp";
draw_text(obj_player.x, obj_player.y, string(active_object));
draw_text(20, 20, distance)

draw_set_alpha(1);
draw_set_colour(c_black);
draw_text(60,60,'YES HELLO THIS IS DOG');
draw_text(0,0,'YES HELLO THIS IS DOG');
draw_text(x,y,'YES HELLO THIS IS DOG');
