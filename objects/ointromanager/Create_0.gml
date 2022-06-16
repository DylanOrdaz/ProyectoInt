show_debug_message("Entre a create de IntroManager");
if(room = rGenieBattle1Intro) {
	global.currentDialogue = 3;
} else {
	show_debug_message("Entre a donde voy a hacer currentdialogue = 6");
	global.currentDialogue = 6;
}
scrTextboxFunctions(create_textbox(global.currentDialogue));
audio_stop_sound(msc_level);
audio_play_sound(msc_bossBattle, 10, true);
displayed = false;