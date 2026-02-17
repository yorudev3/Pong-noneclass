if (!spawnEnabled) exit;

if (cooldown > 0) {
    cooldown--;
    exit;
}

checkTimer++;
if (checkTimer < 60) exit;
	checkTimer = 0;

if (!chance(10) || powerupActive) exit;

// Escolhe qual powerup spawnar (50/50)
var powerupType = chance(50) ? obj_powerup_minus : obj_powerup_plus;

// Calcula posição X diferente da última
var spawnX;
do {
    spawnX = random_range(spawnXMin, spawnXMax);
} until (abs(spawnX - lastSpawnX) > minDistance);

lastSpawnX = spawnX;

// Posição Y alvo
var targetY = random_range(spawnYTargetMin, spawnYTargetMax);

// Cria o powerup
var pu = instance_create_layer(spawnX, spawnYStart, "Instances", powerupType);
pu.targetY = targetY;

// Ativa cooldown e marca powerup ativo
cooldown = game_get_speed(gamespeed_fps) * 1.5;
powerupActive = true;