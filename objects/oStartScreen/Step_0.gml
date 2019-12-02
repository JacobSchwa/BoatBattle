if(selectedOp == 1 && keyboard_check_pressed(vk_down)){
	selectedOp = 2;
} else if(selectedOp == 2 && keyboard_check_pressed(vk_up)){
	selectedOp = 1;
}

if(selectedOp == 1 && keyboard_check_pressed(vk_enter)){
	room_goto(room0);
}
if(selectedOp == 2 && keyboard_check_pressed(vk_enter)){
	game_end();
}
