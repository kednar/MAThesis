
// ----------  PLAYER 1: Four directional movement & collision check with solid objects -----------
globa.p1direction = "right";

if (keyboard_check(ord('A')) && place_free(obj_player1.x - 5, obj_player1.y))
{
obj_player1.x -= 5;
p1direction = "left";
}

if (keyboard_check(ord('D')) && place_free(obj_player1.x + 5, obj_player1.y))
{
obj_player1.x += 5;
p1direction = "right";
}

if (keyboard_check(ord('W')) && place_free(obj_player1.x, obj_player1.y - 5))
{
obj_player1.y -= 5;
p1direction = "up";
}

if (keyboard_check(ord('S')) && place_free(obj_player1.x, obj_player1.y + 5))
{
obj_player1.y += 5;
p1direction = "down";
}
