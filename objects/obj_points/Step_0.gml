image_speed = 0;

if (team == 1) {
	image_index = global.team1Points;
} else {
	image_index = global.team2Points;
}


if (global.team1Points == global.maxPoints) {
	global.gameReset = true;
	global.team1Points = 0;
	global.team2Points = 0;
	global.team1Win = true;
	room_goto(rm_gameover);
} else if (global.team2Points == global.maxPoints) {
	global.gameReset = true;
	global.team2Points = 0;
	global.team1Points = 0;
	global.team2Win = true;
	room_goto(rm_gameover);
}