/*var gp_num = gamepad_get_device_count();
 for (var i = 0; i < gp_num; i++;)
    {
    if gamepad_is_connected(i) global.gp[i] = true else global.gp[i] = false;
    }
*/

// define dialog variables for player 1, assign starting value


globalvar p1_dialog1;
globalvar p1_dialog2;
globalvar p1_dialog3;
globalvar p1_dialog4;
globalvar p1_is_talking;
global.p1_dialog1 = 0;
global.p1_dialog2 = 0;
global.p1_dialog3 = 0;
global.p1_dialog4 = 0;
global.p1_is_talking = 0;

// define dialog variables for player 2, assign starting value
globalvar p2_dialog;
globalvar p2_dialog1;
globalvar p2_dialog2;
globalvar p2_dialog3;
globalvar p2_dialog4;
globalvar p2_is_talking;
global.p2_dialog = ""
global.p2_dialog1 = 0;
global.p2_dialog2 = 0;
global.p2_dialog3 = 0;
global.p2_dialog4 = 0;
global.p2_is_talking = 0;

// define collision counters, assign starting value
globalvar p1_collision_counter;
globalvar p2_collision_counter;
global.p1_collision_counter = 0;
global.p2_collision_counter = 0;
