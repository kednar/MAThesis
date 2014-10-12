
// PLAYER 2: Four directional movement & collision check with solid objects -----------
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

// Action Buttons / Dialog Options
if (keyboard_check_released(ord('U')) && global.p2_is_talking == 0)
    {
    global.p2_is_talking = 1;
    global.p2_dialog = global.p2_dialog1;
    script_execute(scr_p2_speak,1);
    }

if (keyboard_check_released(ord('I')) && global.p2_is_talking == 0)
    {
    global.p2_is_talking = 1;
    global.p2_dialog = global.p2_dialog2;
    script_execute(scr_p2_speak,2);
    }

if (keyboard_check_released(ord('O')) && global.p2_is_talking == 0)
    {
    global.p2_is_talking = 1;
    global.p2_dialog = global.p2_dialog3;
    script_execute(scr_p2_speak,3);
    }
    
if (keyboard_check_released(ord('P')) && global.p2_is_talking == 0)
    {
    global.p2_is_talking = 1;
    global.p2_dialog = global.p2_dialog4;
    script_execute(scr_p2_speak,4);
    }
