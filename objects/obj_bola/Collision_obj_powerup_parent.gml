if (global.lastHit == 1) {
	if (other.object_index == obj_powerup_minus) {
		obj_raquete2.image_yscale = 0.5;
		obj_raquete2.tempoAntesDeVoltar = game_get_speed(gamespeed_fps) * 1.5;
	} else if (other.object_index == obj_powerup_plus) {
		obj_raquete.image_yscale = 1.5;
		obj_raquete.tempoAntesDeVoltar = game_get_speed(gamespeed_fps) * 1.5;
	}
} else if (global.lastHit == 2) {
	if (other.object_index == obj_powerup_minus) {
		obj_raquete.image_yscale = 0.5;
		obj_raquete.tempoAntesDeVoltar = game_get_speed(gamespeed_fps) * 1.5;
	} else if (other.object_index == obj_powerup_plus) {
		obj_raquete2.image_yscale = 1.5;
		obj_raquete2.tempoAntesDeVoltar = game_get_speed(gamespeed_fps) * 1.5;
	}
}

other.image_xscale = 2;
other.image_yscale = 2;

effect_create_above(ef_ring, other.x, other.y, 0, c_yellow);

instance_destroy(other);