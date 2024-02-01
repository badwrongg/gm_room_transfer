var _x_axis = keyboard_check(ord("D")) - keyboard_check(ord("A")),
	_y_axis = keyboard_check(ord("S")) - keyboard_check(ord("W"));
	
if (_x_axis != 0 || _y_axis != 0)
{
	var _dir = point_direction(0, 0, _x_axis, _y_axis);
	x += lengthdir_x(move_speed, _dir);
	y += lengthdir_y(move_speed, _dir);
}