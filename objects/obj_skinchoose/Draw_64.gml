draw_set_font(fnt_minuscula);
if (position_meeting(mouse_x, mouse_y, id)) {
    draw_set_color(c_fuchsia);} else {
    draw_set_color(c_white);
}

draw_text(x - 32, y - 6, "Change Skin");

draw_set_font(fnt_pequena);
draw_set_color(c_white);