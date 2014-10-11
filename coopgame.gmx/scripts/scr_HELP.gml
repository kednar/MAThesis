
/*
globalvar xxx;              //creates a global variable
var yyy;                    //creates a LOCAL ONLY variable
if (xxx == 5 && yyy != 4)   // && = AND
if (xxx == 5 || yyy != 4)   // || = OR

// to be used instead of long if/else statements, can only deal with integers
switch (variable)
{
  case 3: {show_message("1st statement"); break;}
  case 4: {show_message("2nd statement"); break;}
  case 5: {show_message("3rd statement"); break;}
  default: {show_message("other statement");}
}

// gamepad device count / connected
var gp_num = gamepad_get_device_count();
 for (var i = 0; i < gp_num; i++;)
    {
    if gamepad_is_connected(i) global.gp[i] = true else global.gp[i] = false;
    }

gp_face1 Top button 1 (this maps to the "A" on an Xbox 360 controller and the cross on a PS3 controller) 
gp_face2 Top button 2 (this maps to the "B" on an Xbox 360 controller and the circle on a PS3 controller) 
gp_face3 Top button 3 (this maps to the "X" on an Xbox 360 controller and the square on a PS3 controller) 
gp_face4 Top button 4 (this maps to the "Y" on an Xbox 360 controller and the triangle on a PS3 controller) 
gp_shoulderl Left shoulder button 
gp_shoulderr Right shoulder button 
gp_shoulderrb Left shoulder trigger 
gp_shoulderlb Right shoulder trigger 
gp_select The select button 
gp_start The start button 
gp_stickl The left stick pressed (as a button) 
gp_stickr The right stick pressed (as a button) 
gp_padu D-pad up 
gp_padd D-pad down 
gp_padl D-pad left 
gp_padr D-pad right 
gp_axislh Left stick horizontal axis (analogue) 
gp_axislv Left stick vertical axis (analogue) 
gp_axisrh Right stick horizontal axis (analogue) 
gp_axisrv Right stick vertical axis (analogue) 
/*
