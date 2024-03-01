/// @description Insert description here
// You can write your code in this editor
cam_x = 0
cam_y = 0


gun_name = "doggun"

gun_data = variable_instance_get(oBalloon.data.guns,gun_name)

damage = gun_data.damage

sprite_index = asset_get_index(gun_data.image)