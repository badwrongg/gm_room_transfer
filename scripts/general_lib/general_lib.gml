function get_transfer_info()
{
	static _transfer_info = [noone, noone];
	return _transfer_info;
}

function set_room_transfer(_room, _index)
{
	static _transfer_info = get_transfer_info(); 
	_transfer_info[0] = _room;
	_transfer_info[1] = _index;
}

function check_room_transfer(_room, _index)
{
	static _transfer_info = get_transfer_info(); 
	return (_transfer_info[0] == _room && _transfer_info[1] == _index);
}