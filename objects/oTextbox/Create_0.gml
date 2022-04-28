depth = -999;
global.font_main = fTahoma24;

// textbox parameters
textbox_width = 921
textbox_height = 250
border = 18;
line_sep = 36;
line_width = textbox_width - border * 2;
txtb_spr = sTextBox;
txtb_img = 0;
txtb_img_spd = 0/60;

// The text
page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Options
option[0] = "";
option_link_id[0] = -1;
option_pos = 0;
option_number = 0;

setup = false;
