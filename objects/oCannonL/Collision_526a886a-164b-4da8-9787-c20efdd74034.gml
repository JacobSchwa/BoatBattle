with(other){
	hp -= 10;
	sprite_index = sBasicEnemyHurt;
}
instance_create_layer(x, y, layer, oExplosion);

instance_destroy();