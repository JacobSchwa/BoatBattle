var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);

hpPercent = oPlayer.hp / oPlayer.maxhp * 100;
xpPercent = oPlayer.xp / oPlayer.maxxp * 100;

draw_set_color(c_black);
draw_rectangle(cx + 9, cy + 331, cx + 111, cy + 314, false);
draw_set_color(c_blue);
draw_rectangle(cx + 10, cy + 330, cx + 10 + xpPercent, cy + 315, false);



draw_set_color(c_black);
draw_rectangle(cx + 9, cy + 351, cx + 111, cy + 334, false);
draw_set_color(c_green);
draw_rectangle(cx + 10, cy + 350, cx + 10 + hpPercent, cy + 335, false);

if(levelUp == true && tick <= 150){
	draw_set_color(c_white);
	draw_text_transformed(cx + cw/2 - 50, cy + ch - 50, "Level Up!", 0.5, 0.5, 0);
	tick += 1;
}else {
	tick = 0;
	levelUp = false;
}
