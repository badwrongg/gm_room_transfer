if (check_room_transfer(target_room, transfer_index) && instance_exists(obj_player))
{
	obj_player.x = x;
	obj_player.y = y;
	set_room_transfer(noone, noone);
}