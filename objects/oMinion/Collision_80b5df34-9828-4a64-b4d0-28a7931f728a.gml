if(hitCooldown <= 0){
	with(other){
		hp -= oMinion.dmg;
	}
	hitCooldown = 100;
	global.hit = true;
}