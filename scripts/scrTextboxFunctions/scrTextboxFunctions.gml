// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_text(_text){
	
	text[page_number] = _text;
	
	page_number++;

}

function scr_option(_option, _linkId) {
	option[option_number] = _option;
	option_link_id[option_number] = _linkId;
	option_number++;
}

function create_textbox(_text_id) {
	with(instance_create_depth(0, 0, -9999, oTextbox)) {
		_text_id = random_range(1, 10);
		_text_id = 1;
		scrGameText(_text_id);
	}
}
