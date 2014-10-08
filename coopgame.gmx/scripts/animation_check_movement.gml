
if (speed > 0 )
{
    if (direction >= 45 && direction < 135)
    {
        sprite_index = duck_up;
        show_debug_message("I'm going up")
    }
    else if (direction >= 135 && direction < 225)
    {
        sprite_index = duck_walk_L;
    }
    else if (direction >= 225 && direction < 315)
    {
        sprite_index = duck_down;
    }
    else
    {
    sprite_index = duck_walk_R;
    }
}
else
{
    if (direction >= 45 && direction < 135)
    {
        sprite_index = duck_up;
    }
    else if (direction >= 135 && direction < 225)
    {
        sprite_index = duck_idle_L;
    }
    else if (direction >= 225 && direction < 315)
    {
        sprite_index = duck_down;
    }
    else
    {
    sprite_index = duck_idle_R;
    }
}
