function scr_text(_text){
	
	text[page_number] = _text;
	
	page_number++;

}

function scr_option(_option, _linkId) {
	//show_debug_message(_option)
	//show_debug_message(_linkId)
	option[option_number] = _option;
	option_link_id[option_number] = _linkId;
	option_number++;
}

function create_textbox(_text_id) {
	with(instance_create_depth(0, 0, -9999, oTextbox)) {
		//show_debug_message(_text_id)
		//_text_id = random_range(1, 10);
		//_text_id = 1;
		scrGameText(_text_id);

	}
}