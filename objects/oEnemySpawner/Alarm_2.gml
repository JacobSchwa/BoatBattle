instance_create_layer(1150 + irandom_range(-300, 300), -150 + irandom_range(-300, 300), layer, oEnemy);

if(global.bossDefeated == true){
	alarm[2] = 50;
} else{
	alarm[2] = spawnRates[oPlayer.level - 1];
}