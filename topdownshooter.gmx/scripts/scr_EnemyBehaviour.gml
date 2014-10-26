
// Movement for the attack
if attacking == 1{
    //phy_bullet = true;
    //physics_apply_local_impulse(10, 0, enemy_speed, 0);
    physics_apply_local_force(0,0,attacking_speed,0);
    pause_counter += 1;
    if pause_counter == pause{
        physics_apply_local_force(0,0,-attacking_speed,0); // make enemy stop
        attacking = 0;
        attacking_counter = 0;
        }
    }

// when player gets near, the crate rotates towards him for a second
if attacking == 0{
    if collision_circle(x,y,90,obj_Player_TestAI,false,true){
        pause_counter = 0; // needed because it's the same for attacking and moving
        phy_rotation = point_direction(x,obj_Player_TestAI.y,obj_Player_TestAI.x,y);
        anticipation_counter += 1;
        if anticipation_counter >= anticipation{
            attacking = 1;
            playerX = obj_Player_TestAI.x;
            playerY = obj_Player_TestAI.y;
            anticipation_counter = 0;
            exit
            }
        exit
        }
// idle movement below
    if moving == 1 {
        moving_counter += 1;
        physics_apply_local_force(0,0,moving_speed,0);
        if moving_counter >= moving_duration { // when moving is over...
            physics_apply_local_force(0,0,-moving_speed,0);
            moving_pause = irandom_range(mp1,mp2); //  ... set new random pause duration
            moving = 0;
            moving_counter = 0;
            randomize()
            }
        exit
        }
    if moving == 0 {
        pause_counter += 1;
        if pause_counter >= moving_pause { // when pause is over, give new moving instructions
            phy_rotation = point_direction(x,y,irandom(800),irandom(600)); // should give a random point to direct towards
            moving_duration = irandom_range(md1,md2);
            moving_speed = irandom_range(ms1,ms2);
            moving = 1;
            pause_counter = 0;
            }
        }
    }


