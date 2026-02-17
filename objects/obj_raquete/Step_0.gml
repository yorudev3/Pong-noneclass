if (global.gameReset == true) {
	alarm[0] = global.frames * 21.5;
	vel = 2;
}

if (global.gameReset) {
	x = xstart;
	y = ystart;
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