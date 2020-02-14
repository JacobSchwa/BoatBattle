with(other){
	hp -= 10;
	sprite_index = sBasicEnemyHurt;
	
	oCannonBall.debrisDirection = direction - 180;
	instance_create_layer(x, y, "Instances_1", oDebris);
	instance_create_layer(x, y, "Instances_1", oDebris);
}


instance_destroy();