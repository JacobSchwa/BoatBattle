instance_create_layer(-150 + irandom_range(-300, 300), 1150 + irandom_range(-300, 300), layer, oEnemy);


if(oPlayer.level == 1){
	alarm[4] = 600;
} else if(oPlayer.level == 2){
	alarm[4] = 500;
} else if(oPlayer.level == 3){
	alarm[4] = 400;
} else if(oPlayer.level == 4){
	alarm[4] = 150;
} else if(oPlayer.level == 5){
	alarm[4] = 100;
} else if(oPlayer.level >= 6){
	alarm[4] = 100;
}