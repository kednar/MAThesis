///Control Camera;

//Camera lerp. Scope is triggered
cam_dx = 0;
cam_dy = 0;

if(camera_lerp){
    cam_dx = lengthdir_x(60, -mouse_dire);
    cam_dy = lengthdir_y(60, -mouse_dire);
}

//Camera damping
obj_camera.x = lerp(obj_camera.x, phy_position_x + cam_dx, 0.1);
obj_camera.y = lerp(obj_camera.y, phy_position_y + cam_dy, 0.1);
