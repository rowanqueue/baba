/// @description Insert description here
// You can write your code in this editor
cam_x = x
cam_y = y
var _angle= 0;
_angle = point_direction(x,y,mouse_x,mouse_y)
var _dist =  point_distance(x,y,mouse_x,mouse_y)
_dist *= (sin(current_time*0.01)+1)*0.5

cam_x += lengthdir_x(_dist,_angle)  
cam_y += lengthdir_y(_dist,_angle)  

image_angle = _angle


if(keyboard_check(vk_left)){
	show_debug_message(gun_data.damage)
}