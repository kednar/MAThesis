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
