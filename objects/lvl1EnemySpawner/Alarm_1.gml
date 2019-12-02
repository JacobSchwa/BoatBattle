instance_create_layer(-150 + irandom_range(-300, 300), -150 + irandom_range(-300, 300), layer, oEnemy);

if(oPlayer.level == 1){
	alarm[1] = 600;
} else if(oPlayer.level == 2){
	alarm[1] = 500;
} else if(oPlayer.level == 3){
	alarm[1] = 400;
} else if(oPlayer.level == 4){
	alarm[1] = 150;
} else if(oPlayer.level >= 5){
	alarm[1] = 100;
}