draw_set_font(fnt_second);
draw_set_colour(c_black);
draw_text(6.5*(room_width/10),0,"Score: ");
draw_set_font(fnt_main);
draw_text(6*(room_width/10),16,string(obj_hammer.points));
