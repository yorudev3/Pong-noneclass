vel = 2;

alarm[0] = global.frames * 21.5;

tempoAntesDeVoltar = 0;

// Create
if (!variable_global_exists("skins")) {
    // Fallback
    global.skins = [spr_raquete, spr_raquete_blue, spr_raquete_purple, spr_raquete_yellow];
    global.indiceSkinJogador1 = 0;
}

sprite_index = global.skins[global.indiceSkinJogador1];

