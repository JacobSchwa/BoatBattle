x = oEnemy.x;
y = oEnemy.y;
image_angle = direction;
direction = oEnemy.direction

if(image_alpha > 0){
	image_alpha -= 0.05;
} else{
	instance_destroy();
}
