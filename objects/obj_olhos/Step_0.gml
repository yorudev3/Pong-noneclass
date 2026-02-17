if (!instance_exists(bola)) exit;

var faceCentroX = x + 320;
var faceCentroY = y + 180;

var dir = point_direction(faceCentroX, faceCentroY, bola.x, bola.y);

movX = lengthdir_x(pupilaRaio, dir);
movY = lengthdir_y(pupilaRaio, dir);