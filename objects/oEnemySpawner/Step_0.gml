if(oPlayer.level == 7 && bossSpawned == false){
	if(bossSpawnLoc == 1){
		instance_create_layer(-150 + irandom_range(-300, 300), -150 + irandom_range(-300, 300), layer, oBoss);
	} else if(bossSpawnLoc == 2){
		instance_create_layer(1150 + irandom_range(-300, 300), -150 + irandom_range(-300, 300), layer, oBoss);
	} else if(bossSpawnLoc == 3){
		instance_create_layer(1150 + irandom_range(-300, 300), 1150 + irandom_range(-300, 300), layer, oBoss);
	} else if (bossSpawnLoc == 4) {
		instance_create_layer(-150 + irandom_range(-300, 300), 1150 + irandom_range(-300, 300), layer, oBoss);
	}
	bossSpawned = true;
}