/*if (global.team1Win) {
	draw_set_font(fnt_grande);
	draw_text_color(228 + 2, 190 + 2, "O PLAYER 1 \n  VENCEU!", c_black, c_black, c_black, c_black, 0.5);
	draw_set_color(c_blue)
	draw_text(228, 190, "O PLAYER 1 \n  VENCEU!");	
	
} else if (global.twoPlayers and global.team2Win) {
	draw_set_font(fnt_grande);
	draw_text_color(228 + 2, 190 + 2, "O PLAYER 2 \n  VENCEU!", c_black, c_black, c_black, c_black, 0.5);
	draw_set_color(c_blue)
	draw_text(228, 190, "O PLAYER 2 \n  VENCEU!");	
	
} else { 
	draw_set_font(fnt_grande);
	draw_text_color(228 + 2, 190 + 2, "VOCÊ PERDEU... \n  TENTE NOVAMENTE", c_black, c_black, c_black, c_black, 0.5);
	draw_set_color(c_red);
	draw_text(228, 190, "VOCÊ PERDEU... \n  TENTE NOVAMENTE");
}*/

draw_set_font(fnt_grande);
var _base_x = 228;
var _base_y = 190;

if (global.team1Win) {
    draw_set_color(c_blue);
    draw_text(_base_x, _base_y, "O PLAYER 1");
    // Aplica o efeito WAVE na segunda linha
    draw_text_efeito(_base_x, _base_y + 40, "VENCEU!", "venceu");
} 
else if (global.twoPlayers and global.team2Win) {
    draw_set_color(c_blue);
    draw_text(_base_x, _base_y, "O PLAYER 2");
    draw_text_efeito(_base_x, _base_y + 40, "VENCEU!", "venceu");
} 
else {
    draw_set_color(c_red);
    draw_text(_base_x, _base_y, "VOCE");
    // Aplica o efeito SHAKE na segunda linha
    draw_text_efeito(_base_x, _base_y + 40, "PERDEU...", "perdeu");
    draw_text_transformed(_base_x, _base_y + 83, "TENTE NOVAMENTE", 0.67, 0.67, 0);
}

// Reseta a cor para não afetar outros objetos
draw_set_font(fnt_pequena);
draw_set_color(c_white);
draw_text_transformed(40, 15, "Press SPACE to reset", 0.9, 0.9, 0);
