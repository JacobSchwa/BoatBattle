image_alpha -= 0.008 + randomDebrisFade;
speed -= 0.002 + randomDebrisSpeed;

if(image_alpha <= 0){
	instance_destroy();
	global.debris -= 1;
}