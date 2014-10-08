
// ----------  Four directional movement & collision check with solid objects -----------

if (keyboard_check(vk_left) && place_free(obj_player.x - 5, obj_player.y))
{
x -= 5;
}

if (keyboard_check(vk_right) && place_free(obj_player.x + 5, obj_player.y))
{
x += 5;
}

if (keyboard_check(vk_up) && place_free(obj_player.x, obj_player.y - 5))
{
y -= 5;
}

if (keyboard_check(vk_down) && place_free(obj_player.x, obj_player.y + 5))
{
y += 5;
}


// ----------  End ----------
