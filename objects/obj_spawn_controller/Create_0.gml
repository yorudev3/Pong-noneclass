spawnEnabled = false;        // Se pode começar a checar spawn
checkTimer = 0;              // Timer para checar a cada 1 segundo
cooldown = 0;                 // Cooldown entre spawns
powerupActive = false;       // Se tem powerup na tela


spawnXMin = 144;
spawnXMax = 480;
spawnYStart = -64;        
spawnYTargetMin = 64;   
spawnYTargetMax = 304;   

lastSpawnX = -9999;
minDistance = 100;

alarm[0] = game_get_speed(gamespeed_fps) * 4;