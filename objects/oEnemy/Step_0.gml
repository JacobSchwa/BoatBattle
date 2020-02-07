if (instance_exists(oPlayer) && hitCooldown < 60){
	move_towards_point(oPlayer.x, oPlayer.y, 1.5);
	image_angle = direction;
	lastDirection = direction;
} else{
	move_towards_point(oPlayer.x, oPlayer.y, 0);
	image_angle = lastDirection;
}

if(sprite_index == sBasicEnemyHurt){
	tick += 1;
	if(tick >= 15){
		sprite_index = sBasicEnemy1;
		tick = 0;
	}
}



hitCooldown -= 1;





if(hp < 0){
	instance_destroy();
	oPlayer.xp += 10;
	global.playerscore += 10;
}