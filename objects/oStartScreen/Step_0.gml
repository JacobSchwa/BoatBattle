if(selectedOp == 1 && keyboard_check_pressed(vk_down)){
	selectedOp = 2;
} else if(selectedOp == 2 && keyboard_check_pressed(vk_up)){
	selectedOp = 1;
} else if(selectedOp == 2 && keyboard_check_pressed(vk_down)){
	selectedOp = 3;
} else if(selectedOp == 3 && keyboard_check_pressed(vk_up)){
	selectedOp = 2;
}

if(selectedOp == 1 && keyboard_check_pressed(vk_enter)){
	room_goto(room0);
}
if(selectedOp == 2 && keyboard_check_pressed(vk_enter)){
	room_goto(controls);
}
if(selectedOp == 3 && keyboard_check_pressed(vk_enter)){
	game_end();
}
