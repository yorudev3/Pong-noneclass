randomise();

vel = 0;

dirFront1 = random(45);

dirFront2 = random_range(315, 360);

dirBack = random_range(135, 225);

dirFrontReal = choose(dirFront1, dirFront2);

dirReal = choose(dirFrontReal, dirBack);

speed = vel;

direction = dirReal;

bounceSpd = 0.3;

alarm[0] = global.frames * 2.2