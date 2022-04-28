// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_text(_text){
	
	text[page_number] = _text;
	
	page_number++;

}


function create_textbox() {
	with(instance_create_depth(0, 0, -9999, oTextbox)) {
		_text_id = random_range(1, 10);
		scrGameText(_text_id);
	}
}
