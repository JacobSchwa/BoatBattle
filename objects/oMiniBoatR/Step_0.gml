tickr += 1; 

if(tickr == 10){
	instance_create_layer(x, y, layer, oCannonR);
	tickr = 0;
}

x = target2.x + lengthdir_x(length2, place2);
y = target2.y + lengthdir_y(length2, place2);
place2 += mySpeed2;
image_angle = place2;