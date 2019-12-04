if(oPlayer.xp >= oPlayer.maxxp && oPlayer.level == 1){
	oPlayer.level = 2;
	oPlayer.xp = 0;
	oPlayer.maxxp = 80;
	oPlayer.maxhp = 70;
	oPlayer.hp = oPlayer.maxhp;
	oPlayer.sprite_index = sPlayer2;
	global.playerscore += 10;
	levelUp = true;
}

if(oPlayer.xp >= oPlayer.maxxp && oPlayer.level == 2){
	oPlayer.level = 3;
	oPlayer.xp = 0;
	oPlayer.maxxp = 140;
	oPlayer.maxhp = 100;
	oPlayer.hp = oPlayer.maxhp;
	oPlayer.sprite_index = sPlayer3;
	global.playerscore += 20;
	levelUp = true;
}

if(oPlayer.xp >= oPlayer.maxxp && oPlayer.level == 3){
	oPlayer.level = 4;
	oPlayer.xp = 0;
	oPlayer.maxxp = 240;
	oPlayer.maxhp = 100;
	oPlayer.hp = oPlayer.maxhp;
	oPlayer.sprite_index = sPlayer4;
	global.playerscore += 30;
	oPlayer.rTurrets = 2;
	levelUp = true;
}

if(oPlayer.xp >= oPlayer.maxxp && oPlayer.level == 4){
	oPlayer.level = 5;
	oPlayer.xp = 0;
	oPlayer.maxxp = 320;
	oPlayer.maxhp = 120;
	oPlayer.hp = oPlayer.maxhp;
	global.playerscore += 30;
	levelUp = true;
	instance_create_layer(oPlayer.x + 30, oPlayer.y, oPlayer.layer, oMiniBoatR);
	instance_create_layer(oPlayer.x - 30, oPlayer.y, oPlayer.layer, oMiniBoatL);
}
if(oPlayer.xp >= oPlayer.maxxp && oPlayer.level == 5){
	oPlayer.level = 6;
	oPlayer.maxxp = 380;
	oPlayer.maxhp = 160;
	oPlayer.xp = 0;
	oPlayer.hp = oPlayer.maxhp;
	global.playerscore += 30;
	levelUp = true;
}
if(oPlayer.xp >= oPlayer.maxxp && oPlayer.level == 6){
	oPlayer.level = 7;
	oPlayer.maxxp = 500;
	oPlayer.maxhp = 200;
	oPlayer.xp = 0;
	oPlayer.hp = oPlayer.maxhp;
	global.playerscore += 50;
	levelUp = true;
}
if(oPlayer.xp >= oPlayer.maxxp && oPlayer.level == 7){
	oPlayer.xp = 0;
	oPlayer.hp = oPlayer.maxhp;
	global.playerscore += 30;
	levelUp = true;
}
