if(hitCooldown <= 0){
	with(other){
		hp -= oBoss.dmg;
	}
	hitCooldown = 100;
	global.hit = true;
}