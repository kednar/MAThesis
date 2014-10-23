switch (argument0){
    case 1:
        physics_apply_impulse(x,y,0,-dodge_speed);
        break;
    case 2:
        physics_apply_impulse(x,y,0,dodge_speed);
        break;
    case 3:
        physics_apply_impulse(x,y,-dodge_speed,0);
        break;
    case 4:
        physics_apply_impulse(x,y,dodge_speed,0);
        break;
    }
