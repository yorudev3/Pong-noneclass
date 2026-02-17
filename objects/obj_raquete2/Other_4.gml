if (!variable_global_exists("skins")) {
    global.skins = [spr_raquete, spr_raquete_blue, spr_raquete_purple, spr_raquete_yellow];
    global.indiceSkinJogador1 = 0;
}

sprite_index = global.skins[global.indiceSkinJogador2];