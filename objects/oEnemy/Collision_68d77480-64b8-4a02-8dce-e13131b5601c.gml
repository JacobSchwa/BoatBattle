if(hitCooldown <= 0){
	with(other){
		hp -= oEnemy.dmg;
	}
	hitCooldown = 100;
	global.hit = true;
}