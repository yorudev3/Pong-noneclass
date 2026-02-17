if (position_meeting(mouse_x, mouse_y, id)) {
    draw_set_color(c_fuchsia);
	 if (mouse_check_button_pressed(mb_left)) {
		if (textoBotao = "2") textoBotao = "3" else if (textoBotao = "3") {
			textoBotao = "4"} else if (textoBotao = "4") textoBotao = "5" else textoBotao = "2";
	}
}

draw_text(x - 5, y - 2, textoBotao);

draw_set_font(fnt_minuscula)
draw_text_transformed(x - 22, y - 25, "Max Points", 0.8, 1, 0);


draw_set_font(fnt_pequena);
draw_set_color(c_white);