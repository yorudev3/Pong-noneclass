//if (currentSprite == 1) sprite_index = spr_raquete else if (currentSprite == 2) { sprite_index = spr_raquete_blue
//	} else if (currentSprite == 3) sprite_index = spr_raquete_purple else if (currentSprite == 4) sprite_index = spr_raquete_yellow;

if (position_meeting(mouse_x, mouse_y, id)) {
	if (mouse_check_button_pressed(mb_left)) {
		if (isLeft) {
		global.indiceSkinJogador1 = (global.indiceSkinJogador1 + 1) % global.totalSkins;
	} else {
		global.indiceSkinJogador2 = (global.indiceSkinJogador2 + 1) % global.totalSkins;
	}
}}

show_debug_message(global.indiceSkinJogador1);
show_debug_message(global.indiceSkinJogador2);