//Rotate player towards mouse
mouse_dire = -point_direction(phy_position_x, phy_position_y, mouse_x, mouse_y);
phy_rotation = mouse_dire;

//image speed proportional to player movement speed
image_speed = lerp(image_speed, 0, 0.1);

//Movement controls
move_speed = 260;

if(keyboard_check(ord('W'))) {
    image_speed = phy_speed_y /8;
    physics_apply_force(x,y,0,-move_speed);
    }

if(keyboard_check(ord('S'))) {
    image_speed = phy_speed_y /8;
    physics_apply_force(x,y,0,move_speed);
    }

if(keyboard_check(ord('A'))) {
    image_speed = phy_speed_x /8;
    physics_apply_force(x,y,-move_speed,0);
    }

if(keyboard_check(ord('D'))) {
    image_speed = phy_speed_x /8;
    physics_apply_force(x,y,move_speed,0);
    }

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
