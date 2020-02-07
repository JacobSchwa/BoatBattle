instance_create_layer(1150 + irandom_range(-300, 300), -150 + irandom_range(-300, 300), layer, oEnemy);

if(oPlayer.level == 1){
	alarm[2] = 600;
} else if(oPlayer.level == 2){
	alarm[2] = 500;
} else if(oPlayer.level == 3){
	alarm[2] = 400;
} else if(oPlayer.level == 4){
	alarm[2] = 150;
} else if(oPlayer.level == 5){
	alarm[2] = 100;
} else if(oPlayer.level >= 6){
	alarm[2] = 100;
}