with(other){
	hp -= 5;
	sprite_index = sMinionHurt;
}
instance_create_layer(x, y, layer, oExplosion);

instance_destroy();