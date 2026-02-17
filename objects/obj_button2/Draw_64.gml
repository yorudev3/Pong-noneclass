if (position_meeting(mouse_x, mouse_y, id)) {
    draw_set_color(c_fuchsia);
	
	if (mouse_check_button_pressed(mb_left)) {
        if (global.textoBotao == "Player vs Player") {
            global.textoBotao = "Player vs IA";
        } else {
            global.textoBotao = "Player vs Player";
		}
}	
} else {
    draw_set_color(c_white);
}

draw_text_transformed(x - 50, y - 10, global.textoBotao, 0.8, 0.9, 0);

draw_set_color(c_white);