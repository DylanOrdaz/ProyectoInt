if(room == rSand2) {
	randomText = irandom_range(50, 56);
	show_debug_message(randomText);
	scrTextboxFunctions(create_textbox(randomText));
	instance_destroy();
} else if(room == rSand3) {
	randomText = irandom_range(64, 70);
	show_debug_message(randomText);
	scrTextboxFunctions(create_textbox(randomText));
	instance_destroy();
} else {
	scrTextboxFunctions(create_textbox(global.currentDialogue));
	global.currentDialogue++;
	instance_destroy();
}

