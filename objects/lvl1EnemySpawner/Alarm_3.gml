instance_create_layer(1150 + irandom_range(-300, 300), 1150 + irandom_range(-300, 300), layer, oEnemy);

if(oPlayer.level == 1){
	alarm[3] = 600;
} else if(oPlayer.level == 2){
	alarm[3] = 500;
} else if(oPlayer.level == 3){
	alarm[3] = 400;
} else if(oPlayer.level == 4){
	alarm[3] = 150;
} else if(oPlayer.level >= 5){
	alarm[3] = 100;
}