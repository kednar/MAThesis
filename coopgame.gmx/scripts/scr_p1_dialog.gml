if global.p1_is_talking == 0
    {
    draw_sprite(duck_talk_gui_R,1,250,650);
    draw_text(10, 690, string(global.p1_dialog1));
    draw_text(10, 710, string(global.p1_dialog2));
    draw_text(10, 730, string(global.p1_dialog3));
    draw_text(10, 750, string(global.p1_dialog4)); 
    }
if global.p1_is_talking == 1
    {
    draw_sprite(duck_talk_gui_R,image_index,250,650);
    script_execute(scr_p1_speak);
    }
