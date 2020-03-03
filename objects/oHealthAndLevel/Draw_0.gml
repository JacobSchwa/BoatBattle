var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);

hpPercent = oPlayer.hp / oPlayer.maxhp * 100;
xpPercent = oPlayer.xp / oPlayer.maxxp * 100;

draw_set_color(c_black);
draw_rectangle(cx + 9, cy + 311, cx + 111, cy + 294, false);
draw_set_color(c_blue);
draw_rectangle(cx + 10, cy + 310, cx + 10 + xpPercent, cy + 295, false);



draw_set_color(c_black);
draw_rectangle(cx + 9, cy + 331, cx + 111, cy + 314, false);
draw_set_color(c_green);
draw_rectangle(cx + 10, cy + 330, cx + 10 + hpPercent, cy + 315, false);

if(levelUp == true && tick <= 150){
	draw_set_color(c_white);
	draw_text_transformed(cx + cw/2 - 50, cy + ch - 50, "Level Up!", 0.5, 0.5, 0);
	tick += 1;
}else {
	tick = 0;
	levelUp = false;
}

draw_sprite(sbombicon, 1, cx + cw - 100, cy + ch - 50)
draw_set_color(c_white);
draw_text_transformed(cx + cw - 80, cy + ch - 57, "X ", 0.5, 0.5, 0);
draw_text_transformed(cx + cw - 57, cy + ch - 57, oPlayer.bombs, 0.5, 0.5, 0);

draw_sprite(sTurretIcon, 1, cx + cw - 100, cy + ch - 80)
draw_set_color(c_white);
draw_text_transformed(cx + cw - 80, cy + ch - 87, "X ", 0.5, 0.5, 0);
draw_text_transformed(cx + cw - 57, cy + ch - 87, oPlayer.rTurrets, 0.5, 0.5, 0);

// boss health bar

if(instance_exists(oBoss)){
	bossHpPercent = oBoss.hp / oBoss.maxhp;
	
	draw_set_color(c_black);
	draw_rectangle(cx + cw/2 - 200, cy + 40, cx + cw/2 + 200, cy + 20, false);
	draw_set_color(c_red);
	draw_rectangle(cx + cw/2 - 198, cy + 38, cx + cw/2 - 202 + 400*bossHpPercent, cy + 22, false);
}             