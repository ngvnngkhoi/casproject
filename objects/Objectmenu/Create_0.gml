gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;
menu_x = gui_width + 200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 25;
menu_font = fMenu;
menu_itemheight = font_get_size(fMenu);
menu_committed = -1;
menu_control = true;

audio_stop_sound(Sound6)
audio_play_sound(Sound5,1,true);



Menu[0] = "Play";
menu_items = array_length_1d(Menu);
menu_cursor = 2;
