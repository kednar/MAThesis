
if global.p2_is_talking = 0
    {
    draw_sprite(duck_talk_gui_L,1,550, 700);
    draw_text(612, 690, "U: " + string(global.dialog2_1));
    draw_text(612, 710, "I: " + string(global.dialog2_2));
    draw_text(612, 730, "O: " + string(global.dialog2_3));
    draw_text(612, 750, "P: " + string(global.dialog2_4));
    }
if global.p2_is_talking = 1
    {
    draw_sprite(duck_talk_gui_L,image_index,550,700);
    script_execute(scr_p2_speak);
    }
