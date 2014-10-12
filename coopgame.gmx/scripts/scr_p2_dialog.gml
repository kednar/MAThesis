
if global.p2_is_talking == 0
    {
    draw_sprite(duck_talk_gui_L,1,550, 700);
    draw_text(612, 690, "U: " + string(global.p2_dialog1));
    draw_text(612, 710, "I: " + string(global.p2_dialog2));
    draw_text(612, 730, "O: " + string(global.p2_dialog3));
    draw_text(612, 750, "P: " + string(global.p2_dialog4));
    }
if global.p2_is_talking == 1
    {
    draw_sprite(duck_talk_gui_L,image_index,550,700);
    }
