/// @description ??





/// @description Insert description here
// You can write your code in this editor
show_debug_message("baba booey")


var file = file_text_open_read("recipes.json")

var str = ""
while (!file_text_eof(file))
{
    str += file_text_readln(file)
}
data = json_parse(str)

var gun_name = "fishgun"

if(variable_instance_exists(data.guns,gun_name)){
	show_debug_message(variable_instance_get(data.guns,gun_name))
}
file_text_close(file)




















/*
var file = file_text_open_read(working_directory + "recipes.json");
var str = ""
while (!file_text_eof(file))
{
    str += file_text_readln(file)
}
file_text_close(file);
show_debug_message(str)
var js = json_parse(str)
show_debug_message(js)*/