if (position_meeting(mouse_x, mouse_y, id)) {
    draw_set_color(c_fuchsia);
} else {
    draw_set_color(c_white);
}

draw_text(x - 55, y - 10, "Iniciar Jogo");

draw_set_color(c_white);