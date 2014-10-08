
// ----------  PLAYER 2: Four directional movement animation -----------

if (keyboard_check(vk_left))
{
    sprite_index = duck_walk_L;
}

if (keyboard_check(vk_right))
{
    sprite_index = duck_walk_R;
}

if (keyboard_check(vk_up))
{
    if (sprite_index == duck_idle_L or sprite_index == duck_walk_L)
    {
    sprite_index = duck_walk_L;
    } else if (sprite_index == duck_idle_R or sprite_index == duck_walk_R)
    {
    sprite_index = duck_walk_R;
    }
}

if (keyboard_check(vk_down))
{
    if (sprite_index == duck_idle_L or sprite_index == duck_walk_L)
    {
    sprite_index = duck_walk_L;
    } else if (sprite_index == duck_idle_R or sprite_index == duck_walk_R)
    {
    sprite_index = duck_walk_R;
    }
}
