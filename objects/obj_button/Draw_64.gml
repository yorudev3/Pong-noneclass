if (position_meeting(mouse_x, mouse_y, id)) {
    draw_set_color(c_fuchsia);
} else {
    draw_set_color(c_white);
}

draw_text(x - 42, y - 10, "Start Game");

draw_set_color(c_white);