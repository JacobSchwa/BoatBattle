var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);


if(oPlayer.hp > 0){
	if(global.hit == true && global.alpha > 0){
		draw_set_alpha(global.alpha)
		draw_sprite(hurtTint, 0, cx, cy);
		draw_set_alpha(1.0)
		global.alpha -= 0.05;
	} else {
		global.hit = false;
		global.alpha = 1.0;
	}
}

draw_set_color(c_white);
draw_text_transformed(cx + cw/2 - 6, cy + 50, global.playerscore, 0.5, 0.5, 0);