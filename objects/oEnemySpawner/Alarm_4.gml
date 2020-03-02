instance_create_layer(-150 + irandom_range(-300, 300), 1150 + irandom_range(-300, 300), layer, oEnemy);

if(global.bossDefeated == true){
	alarm[4] = 50;
} else{
	alarm[4] = spawnRates[oPlayer.level - 1];
}