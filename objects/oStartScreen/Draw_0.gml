draw_set_font(font0);

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);


xcord = 1200;
addy = -40;

if(selectedOp == 1){
	draw_set_color(c_white);
	draw_text_transformed(xcord + 60, 675 + addy, "Set Sail", 3, 3, 0);
	draw_set_color(c_gray);
	draw_text_transformed(xcord + 155, 800 + addy, "Exit", 3, 3, 0);
} else{
	draw_set_color(c_gray);
	draw_text_transformed(xcord + 60, 675 + addy, "Set Sail", 3, 3, 0);
	draw_set_color(c_white);
	draw_text_transformed(xcord + 155, 800 + addy, "Exit", 3, 3, 0);
}

draw_set_color(c_white);
draw_text_transformed(xcord - 160, 450 + addy, "Boat Battle", 4, 4, 0);
