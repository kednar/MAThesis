
/*
Desired Flow:

Every Step
When colliding with object
If Active_Object_Counter >= 2
Calculate nearest object
Send object ID to dialogue sorter

*/


if collision_circle(obj_player1.x,obj_player1.y,90,obj_pistol,false,true) && collision_circle(obj_player1.x,obj_player1.y,90,obj_key,false,true)
    {
    if distance_to_object(obj_pistol) >= distance_to_object(obj_key)
        {
        global.p1_dialog1 = "Active Object is: Key"
        }
    else
        {
        global.p1_dialog1 = "Active Object is: Pistol"
        global.p1_collision_counter = 2
        }
    }
else
    {
    if collision_circle(obj_player1.x,obj_player1.y,90,obj_key,false,true)
        {
        global.p1_dialog1 = "Active Object is: Key"
        global.p1_collision_counter = 1
        }
    else if collision_circle(obj_player1.x,obj_player1.y,90,obj_pistol,false,true)
        {
        global.p1_dialog1 = "Active Object is: Pistol"
        global.p1_collision_counter = 1
        }
    else
        {
        global.p1_dialog1 = "Active Object is: NONE"
        }
    }

global.p1_dialog2 = "Active Objects: " + string(global.p1_collision_counter)


/*
if (distance_to_object(obj_key)<50)
{
draw_rectangle((obj_key.x-4), (obj_key.y+4), (obj_key.x+4), (obj_key.y-4), 1)
active_object = "key"
distance = udistance_to_point(obj_key.x, obj_key.y)
}

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
