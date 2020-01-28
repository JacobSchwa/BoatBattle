if(keyboard_check(ord("P"))){
	if(paused == false){
		paused = true
		instance_deactivate_all(true);
	}else{
		paused = false;
		instance_activate_all();
	}
}
