if(hitCooldown <= 0){
	with(other){
		hp -= oEnemyTank.dmg;
	}
	hitCooldown = 100;
	global.hit = true;
}