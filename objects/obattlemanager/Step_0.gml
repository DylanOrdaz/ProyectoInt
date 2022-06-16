// Preguntas genieBattle1
if(global.playerHealth <= 0) {
	room_goto(rEnding);
}
switch(global.currentDialogue) {
	case 57:
		if(displayed = false) {
			scrTextboxFunctions(create_textbox(57));
			displayed = true;
		}
		break;
	case 58:
		show_debug_message("Entre a case 58");
		if(displayed = true) {
			scrTextboxFunctions(create_textbox(58));
			displayed = false;
		}
		break;
	case 59:
		if(displayed = false) {
			scrTextboxFunctions(create_textbox(59));
			displayed = true;
		}
		break;
	case 60:
		if(displayed = true) {
			scrTextboxFunctions(create_textbox(60));
			displayed = false;
		}
		break;
	case 61:
		if(displayed = false) {
			scrTextboxFunctions(create_textbox(61));
			displayed = true;
		}
		break;
}

// Terminar la pelea 1
if(global.currentDialogue = 62) {
	room_goto(rSand3);
}

// Preguntas genieBattle2
switch(global.currentDialogue) {
	case 71:
		if(displayed = false) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = true;
		}
		break;
	case 72:
		if(displayed = true) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = false;
		}
		break;
	case 73:
		if(displayed = false) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = true;
		}
		break;
	case 74:
		if(displayed = true) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = false;
		}
		break;
	case 75:
		if(displayed = false) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = true;
		}
		break;
	case 76:
		if(displayed = true) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = false;
		}
		break;
	case 77:
		if(displayed = false) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = true;
		}
		break;
}

// Terminar la pelea 2
if(global.currentDialogue = 78) {
	room_goto(rEnding);
}