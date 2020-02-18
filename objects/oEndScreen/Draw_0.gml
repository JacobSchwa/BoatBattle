draw_set_font(font0);

xcord = 1200;
addy = -40;

if(selectedOp == 1){
	draw_set_color(c_white);
	draw_text_transformed(xcord, 675 + addy, "Main Menu", 3, 3, 0);
	draw_set_color(c_gray);
	draw_text_transformed(xcord + 175, 800 + addy, "Exit", 3, 3, 0);
} else{
	draw_set_color(c_gray);
	draw_text_transformed(xcord, 675 + addy, "Main Menu", 3, 3, 0);
	draw_set_color(c_white);
	draw_text_transformed(xcord + 175, 800 + addy, "Exit", 3, 3, 0);
}

draw_set_color(c_white);
draw_text_transformed(xcord - 90, 450 + addy, "Game Over", 4, 4, 0);

draw_text_transformed(xcord, 1075 + addy, "High Score", 3, 3, 0);
draw_text_transformed(xcord, 1175 + addy, global.highScore, 3, 3, 0);
