
// ----------  PLAYER 1: Four directional movement animation ------------
if (keyboard_check(ord('A')))
{
    sprite_index = duck_walk_L;
} else if (keyboard_check(ord('D')))
{
    sprite_index = duck_walk_R;
} else if (keyboard_check(ord('W')))
{
    if (sprite_index == duck_idle_L or sprite_index == duck_walk_L)
    {
        sprite_index = duck_walk_L;
    } else if (sprite_index == duck_idle_R or sprite_index == duck_walk_R)
    {
       sprite_index = duck_walk_R;
    }
} else if (keyboard_check(ord('S')))
{
    if (sprite_index == duck_idle_L or sprite_index == duck_walk_L)
    {
        sprite_index = duck_walk_L;
    } else if (sprite_index == duck_idle_R or sprite_index == duck_walk_R)
    {
        sprite_index = duck_walk_R;
    }
} else {
    if (sprite_index == duck_walk_L){
        sprite_index = duck_idle_L;
    } else if (sprite_index == duck_walk_R){
        sprite_index = duck_idle_R;
    }
}

