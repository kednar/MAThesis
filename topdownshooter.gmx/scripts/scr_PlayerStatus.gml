// damage player when in contact with enemy
if player_hurt == 0 && collision_circle(obj_Player_TestAI.x, obj_Player_TestAI.y, 15, obj_FaceHugger, 1, 1){
    player_health -= 10;
    player_hurt = 1;
    // being hit animation needed
    // hurt sound needed
    }

// creates short time invincibility for player after being hurt
if player_hurt == 1{
    hurt_counter += 1;
    // hurt animation could play here
    if hurt_counter == time_hurt{
        hurt_counter = 0;
        player_hurt = 0;
        }
    }

// destroy player when health reaches zero
if player_health <= 0{
    instance_destroy();
    // death animation needed
    // dying sound needed
    }
