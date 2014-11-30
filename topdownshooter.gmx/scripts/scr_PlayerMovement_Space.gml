//Rotate player towards mouse
mouse_dire = -point_direction(phy_position_x, phy_position_y, mouse_x, mouse_y);
phy_rotation = mouse_dire;

//image speed proportional to player movement speed
image_speed = lerp(image_speed, 0, 0.1);

//Movement controls
physics_apply_force(x,y,move_speed_x,move_speed_y);

if(keyboard_check(ord('W'))) {
    move_speed_y -= 20;
    }

if(keyboard_check(ord('S'))) {
    move_speed_y += 20;
    }

if(keyboard_check(ord('A'))) {
    move_speed_x -= 20;
    }

if(keyboard_check(ord('D'))) {
    move_speed_x += 20;
    }

// Player gravity towards planets
with (obj_Planet){
    dist = point_distance(x, y, other.x, other.y);
    dir = point_direction(other.x, other.y, x, y);
    
    if (dist < 250){
        dx = lengthdir_x(150,dir);
        dy = lengthdir_y(150,dir);
        }
    else{
        dx = 0;
        dy = 0;
        }
    with(obj_Player_Space){
        physics_apply_force(x,y,other.dx,other.dy);
        }
    }

    /*
// dodging mechanic, runs script with 1-4 as argument0 to pass on direction
if (keyboard_check(vk_space)) && dodging == 0 {
    if(keyboard_check(ord('W'))) {
        script_execute(scr_PlayerDodge,1);
        dodging = 1;
        dodge_counter = 0;
        exit;
        }
    if(keyboard_check(ord('S'))) {
        script_execute(scr_PlayerDodge,2);
        dodging = 1;
        dodge_counter = 0;
        exit;
        }
    if(keyboard_check(ord('A'))) {
        script_execute(scr_PlayerDodge,3);
        dodging = 1;
        dodge_counter = 0;
        exit;
        }
    if(keyboard_check(ord('D'))) {
        script_execute(scr_PlayerDodge,4);
        dodging = 1;
        dodge_counter = 0;
        exit;
        }
    }

// loop for the dodge pause
if dodging == 1 {
    dodge_counter += 1;
    if dodge_counter == dodge_pause {
        dodging = 0;
        }
    }
*/
