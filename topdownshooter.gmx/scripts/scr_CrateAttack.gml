if attacking == 1{
    //phy_bullet = true;
    physics_apply_local_impulse(10, 0, 66, 0);
    //physics_apply_local_force(0,0,1000,0);
    counter += 1;
    if counter == 60{
        attacking = 0;
        counter = 0;
        }
    }
else{
    if collision_circle(x,y,90,obj_Player_TestAI,false,true){
        // when player gets near, the crate rotates towards him for a second
        phy_rotation = point_direction(x,obj_Player_TestAI.y,obj_Player_TestAI.x,y);
        counter += 1;
        if counter == anticipation{
            attacking = 1;
            playerX = obj_Player_TestAI.x;
            playerY = obj_Player_TestAI.y;
            counter = 0;
            }
        }
    // idle movement goes here
    }
