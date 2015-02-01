/*var gp_num = gamepad_get_device_count();
 for (var i = 0; i < gp_num; i++;)
    {
    if gamepad_is_connected(i) global.gp[i] = true else global.gp[i] = false;
    }
*/

// define dialog variables for player 1, assign starting value
global.dialog1_1 = "";
global.dialog1_2 = "";
global.dialog1_3 = "";
global.dialog1_4 = "";
global.p1_is_talking = 0;

// define dialog variables for player 2, assign starting value
global.dialog2_1 = "";
global.dialog2_2 = "";
global.dialog2_3 = "";
global.dialog2_4 = "";
global.p2_is_talking = 0;

// define collision counters, assign starting value
global.collision_counter_1 = 0;
global.collision_counter_2 = 0;
