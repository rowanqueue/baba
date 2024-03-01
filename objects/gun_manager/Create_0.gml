/// @description Insert description here
// You can write your code in this editor

enum GunData{
	Name,
	Damage,
	Speed
}
var _guns = load_csv("guns.csv")
guns = ds_map_create() 


show_debug_message(ds_grid_width(_guns))
for (var _y = 1; _y < ds_grid_height(_guns); ++_y) {
	var _gun_data = ds_map_create()
	ds_map_add(_gun_data,GunData.Name,_guns[# 0,_y])
	ds_map_add(_gun_data,GunData.Damage, int64(_guns[# 1,_y]))
	ds_map_add(_gun_data,GunData.Speed, int64(_guns[# 2,_y]))
	ds_map_add(guns,_gun_data[? "name"],_gun_data)
}