tick += 1; 

if(tick == 20){
	instance_create_layer(x, y, oPlayer.layer, oCannonL);
	tick = 0;
}

x = target.x + lengthdir_x(length, place);
y = target.y + lengthdir_y(length, place);
place += mySpeed;
image_angle = place - 180;