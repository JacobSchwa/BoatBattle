if (instance_exists(oPlayer) && hitCooldown < 60){
	move_towards_point(oPlayer.x, oPlayer.y, 1.5);
	image_angle = direction;
	lastDirection = direction;
} else{
	move_towards_point(oPlayer.x, oPlayer.y, 0);
	image_angle = lastDirection;
}

hitCooldown -= 1;

if(hit == true){
	instance_create_layer(x, y, layer, oEnemyHurt);
	

}



if(hp < 0){
	instance_destroy();
	oPlayer.xp += 10000;
	global.playerscore += 10;
}