if (!reachedTarget) {
    if (y < targetY) {
        y += speedY;
    } else {
        y = targetY;
        reachedTarget = true;
    }
}

if (mask_index == -1 && y > 0) {
    mask_index = maskIndexOriginal;
}

if (global.gameReset) {
	instance_destroy();
}

if (image_xscale < scaleTarget) {
    image_xscale += 0.05;
    image_yscale += 0.05;
}