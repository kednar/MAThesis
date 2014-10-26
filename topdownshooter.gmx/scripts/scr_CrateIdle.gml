physics_apply_local_force(0,0,enemy_speed,0);
    counter += 1;
    if counter == pause{
        physics_apply_local_force(0,0,enemy_speed*(-1),0);
        attacking = 0;
        counter = 0;
