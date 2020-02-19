if (instance_exists(oPlayer) && hitCooldown < 60){
	move_towards_point(oPlayer.x, oPlayer.y, 2.2);
	image_angle = direction;
	lastDirection = direction;
} else{
	move_towards_point(oPlayer.x, oPlayer.y, 0);
	image_angle = lastDirection;
}

if(sprite_index == sEnemyTankHurt){
	tick += 1;
	if(tick >= 15){
		sprite_index = sEnemyTank;
		tick = 0;
	}
}



hitCooldown -= 1;





if(hp < 0){
	if(dropBomb < 51){
		instance_create_layer(x, y, layer, oBombDrop);
	}
	
	instance_destroy();
	oPlayer.xp += 40;
	global.playerscore += 40;
}