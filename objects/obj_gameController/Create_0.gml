/// @description Insert description here
// You can write your code in this editor

instance_create_depth(room_width*.5,room_height*.5,1,obj_parentWorld);
instance_create_depth(room_width*.5,room_height*.5,1,obj_player);

num_berries = 50;

for (var i = 0; i < num_berries; i++){
	if i < num_berries{
		instance_create_depth(irandom(room_width), irandom(room_height),1,obj_berry);
	}
}