
// ----------  PLAYER 2: Four directional movement & collision check with solid objects -----------

if (keyboard_check(vk_left) && place_free(obj_player2.x - 5, obj_player2.y))
{
obj_player2.x -= 5;
}

if (keyboard_check(vk_right) && place_free(obj_player2.x + 5, obj_player2.y))
{
obj_player2.x += 5;
}

if (keyboard_check(vk_up) && place_free(obj_player2.x, obj_player2.y - 5))
{
obj_player2.y -= 5;
}

if (keyboard_check(vk_down) && place_free(obj_player2.x, obj_player2.y + 5))
{
obj_player2.y += 5;
}


// ----------  End ----------
