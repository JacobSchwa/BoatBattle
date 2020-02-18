if(givingBirth == false){
	if (instance_exists(oPlayer) && hitCooldown < 60){
		move_towards_point(oPlayer.x, oPlayer.y, speed);
		image_angle = direction;
		lastDirection = direction;
	} else{
		move_towards_point(oPlayer.x, oPlayer.y, 0);
		image_angle = lastDirection;
	}
}

//if(sprite_index == sEnemyTankHurt){
//	tick += 1;
//	if(tick >= 15){
//		sprite_index = sEnemyTank;
//		tick = 0;
//	}
//}



hitCooldown -= 1;


//biting animation when close to player

if(givingBirth == false){
	if(distance_to_object(oPlayer) < 40){
		if(biteTick == 0){
			sprite_index = sBossBiting;
		}
	}

	if(sprite_index = sBossBiting){
		biteTick += 1;
		if(biteTick == 30){
			sprite_index = sBoss;
			biteTick = 0;
		}
	}
}

//boss gives birth to minions

spawnTick += 1;
if(spawnTick == spawnRate){
	sprite_index = sBossBirth;
	spawnTick = 0;
	givingBirth = true;
	speed = 0;
	biteTick = 0;
}
if(sprite_index == sBossBirth){
	openingMouthTick += 1;
	if(openingMouthTick == 30){
		sprite_index = sBossBirthStill;
		openingMouthTick = 0;
	}
}
if(sprite_index == sBossBirthStill){
	birthTick += 1;
	if(birthTick == 10){
		instance_create_layer(x + irandom_range(-20, 20), y + irandom_range(-15, 15), layer, oMinion);
		instance_create_layer(x + irandom_range(-20, 20), y + irandom_range(-15, 15), layer, oMinion);
	}
	if(birthTick == birthTime){
		sprite_index = sBoss;
		birthTick = 0;
		givingBirth = false;
		speed = 2.0;
	}
}





if(hp < 0){
	instance_destroy();
	oPlayer.xp += 500;
	global.playerscore += 500;
}