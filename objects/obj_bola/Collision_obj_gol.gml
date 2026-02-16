global.gameReset = true;

alarm[1] = global.frames * 2

vel = 0;

randomise();

direction = dirReal;

audio_play_sound(snd_goal, 2, 0, 4, 0, 1.2);

var goalTimer = call_later(0.28, time_source_units_seconds,function(){audio_play_sound(snd_goal, 2, 0, 4, 0, 1)});