//get inputs

accept_key = keyboard_check_pressed(vk_space);

//move through the menu

//using the options
if accept_key{
	instance_create_layer(x,y, "Instances", oTitleMenu);
	instance_destroy();
	
}
