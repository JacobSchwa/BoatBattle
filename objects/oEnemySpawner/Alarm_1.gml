spawn = irandom_range(1, 4);

instance_create_layer(-150 + irandom_range(-300, 300), -150 + irandom_range(-300, 300), layer, oEnemy);

counter += 1;
 
if(oPlayer.level >= 6 && counter >= 4){
	if(spawn == 1){
		instance_create_layer(-150 + irandom_range(-300, 300), -150 + irandom_range(-300, 300), layer, oEnemyTank);
	} else if(spawn == 2){
		instance_create_layer(1150 + irandom_range(-300, 300), -150 + irandom_range(-300, 300), layer, oEnemyTank);
	} else if(spawn == 3){
		instance_create_layer(1150 + irandom_range(-300, 300), 1150 + irandom_range(-300, 300), layer, oEnemyTank);
	} else if (spawn == 4) {
		instance_create_layer(-150 + irandom_range(-300, 300), 1150 + irandom_range(-300, 300), layer, oEnemyTank);
	}
	counter = 0;
}

if(global.bossDefeated == true){
	alarm[1] = 50;
} else{
	alarm[1] = spawnRates[oPlayer.level - 1];
}

//if(oPlayer.level == 1){
//	alarm[1] = 600;
//} else if(oPlayer.level == 2){
///	alarm[1] = 500;
//} else if(oPlayer.level == 3){
//	alarm[1] = 400;
//} else if(oPlayer.level == 4){
//	alarm[1] = 150;
//} else if(oPlayer.level == 5){
//	alarm[1] = 100;
//} else if(oPlayer.level >= 6 && global.bossDefeated == true){
//	alarm[1] = 50;
//} else if(oPlayer.level >= 6){
//	alarm[1] = 100;
//}