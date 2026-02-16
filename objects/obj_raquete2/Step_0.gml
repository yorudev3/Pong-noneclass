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

if (global.twoPlayers) exit;

vspeed = global.velYBola;

if (vspeed <= -velMax) {
	vspeed = -velMax
} 
if (vspeed >= velMax) {
	vspeed = velMax
}