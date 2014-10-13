dialog = "";

global.p2_is_talking = 1;

switch (argument0)
{
case 1: {dialog = global.p2_dialog1; break;}
case 2: {dialog = global.p2_dialog2; break;}
case 3: {dialog = global.p2_dialog3; break;}
case 4: {dialog = global.p2_dialog4; break;}
}

speech_length = string_length(dialog);
