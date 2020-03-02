instance_create_layer(1150 + irandom_range(-300, 300), 1150 + irandom_range(-300, 300), layer, oEnemy);


if(global.bossDefeated == true){
	alarm[3] = 50;
} else{
	alarm[3] = spawnRates[oPlayer.level - 1];
}