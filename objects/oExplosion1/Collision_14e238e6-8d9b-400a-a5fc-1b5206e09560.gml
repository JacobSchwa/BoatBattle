with(other){
	hp -= 5;
	sprite_index = sBasicEnemyHurt;
	
	instance_create_layer(x, y, "Instances_1", oDebris);
	instance_create_layer(x, y, "Instances_1", oDebris);
	instance_create_layer(x, y, "Instances_1", oDebris);
	instance_create_layer(x, y, "Instances_1", oDebris);
	instance_create_layer(x, y, "Instances_1", oDebris);
	instance_create_layer(x, y, "Instances_1", oDebris);
	instance_create_layer(x, y, "Instances_1", oDebris);
	instance_create_layer(x, y, "Instances_1", oDebris);
}