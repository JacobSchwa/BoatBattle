with(other){
	hp -= 10;
	sprite_index = sEnemyTankHurt;
}

instance_create_layer(x, y, "Instances_1", oDebris);
instance_create_layer(x, y, "Instances_1", oDebris);

instance_destroy();
