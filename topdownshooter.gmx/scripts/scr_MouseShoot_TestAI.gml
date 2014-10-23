sprite_index = spr_player_fire; //Change player sprite to shooting
image_speed = 0.5; //speed of player shooting animation
alarm[0] = 1; //Calls the alarm to reset the animation

// Needed to spawn the bullet outside the player
ldx = lengthdir_x(14, -mouse_dire);
ldy = lengthdir_y(14, -mouse_dire);

// If the player has bullets, reduce one and spawn bullet
if bullet_count >= 1{
    bullet_count -= 1;
    bullet = instance_create(x + ldx,y + ldy, obj_bullet);
    }

//Bullet starts moving in the direction of the mouse.
with(bullet){
    phy_rotation = other.phy_rotation;
    
    dx1 = lengthdir_x(50, -other.mouse_dire);
    dy1 = lengthdir_y(50, -other.mouse_dire);
    physics_apply_impulse(x,y,dx1, dy1);
}
