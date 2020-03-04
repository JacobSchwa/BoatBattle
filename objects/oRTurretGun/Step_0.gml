if (instance_exists(oEnemy)){
	if(distance_to_object(oEnemy) < 100){
		move_towards_point(oEnemy.x, oEnemy.y, 0);
		image_angle = direction;
		lastDirection = direction;
		
		if(tick >= 30){
			bullet = instance_create_layer(x, y, layer, oTurretBullet);
			bullet.direction = image_angle;
			bullet.image_angle = image_angle;
			tick = 0;
			sprite_index = sTurretShooting;
		}
	}
} else{
	move_towards_point(oEnemy.x, oEnemy.y, 0);
	image_angle = lastDirection;
}

tick += 1;

if(tick > 30){
	sprite_index = sRTurretGun;
}