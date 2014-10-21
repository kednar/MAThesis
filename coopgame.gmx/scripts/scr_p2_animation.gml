
// ----------  PLAYER 2: Four directional movement animation -----------

if (keyboard_check(vk_left))
{
    sprite_index = kiwi_walk_L;
} else if (keyboard_check(vk_right))
{
    sprite_index = kiwi_walk_R;
} else if (keyboard_check(vk_up))
{
    if (sprite_index == kiwi_idle_L or sprite_index == kiwi_walk_L)
    {
        sprite_index = kiwi_walk_L;
    } else if (sprite_index == kiwi_idle_R or sprite_index == kiwi_walk_R)
    {
       sprite_index = kiwi_walk_R;
    }
} else if (keyboard_check(vk_down))
{
    if (sprite_index == kiwi_idle_L or sprite_index == kiwi_walk_L)
    {
        sprite_index = kiwi_walk_L;
    } else if (sprite_index == kiwi_idle_R or sprite_index == kiwi_walk_R)
    {
        sprite_index = kiwi_walk_R;
    }
} else {
    if (sprite_index == kiwi_walk_L){
        sprite_index = kiwi_idle_L;
    } else if (sprite_index == kiwi_walk_R){
        sprite_index = kiwi_idle_R;
    }
}

