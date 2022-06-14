if(room == rSand2) {
	randomText = irandom_range(50, 55);
	show_debug_message(randomText);
	scrTextboxFunctions(create_textbox(randomText));
	instance_destroy();
} else {
	show_debug_message("Current dialogue");
	show_debug_message(global.currentDialogue);
	scrTextboxFunctions(create_textbox(global.currentDialogue));
	global.currentDialogue++;
	instance_destroy();
}

