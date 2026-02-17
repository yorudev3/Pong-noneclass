if (global.gameReset) {
	x = xstart;
	y = ystart;
}

if (!canMove) {
	x = xstart;
	y = ystart;
}


if (global.gameReset == true and global.twoPlayers) {
	alarm[0] = global.frames * 21.5;
	vel = 2;
}

if (tempoAntesDeVoltar > 0) {
    tempoAntesDeVoltar--;
    exit;
}

if (image_yscale > 1) {
    image_yscale -= 0.005;
} else if (image_yscale < 1) {
    image_yscale += 0.005;
}

// Corrige imprecisões
if (abs(image_yscale - 1) < 0.005) image_yscale = 1;

sprite_index = global.skins[global.indiceSkinJogador2];






if (global.twoPlayers) exit;

vspeed = global.velYBola;

if (vspeed <= -velMax) {
	vspeed = -velMax
} 
if (vspeed >= velMax) {
	vspeed = velMax
}