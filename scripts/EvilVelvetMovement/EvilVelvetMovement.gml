function EvilVelvetMovement()	{
	var distance = point_distance(x, y, target_x, target_y);
	if (distance < 5)
		{
			target_x = random_range(0, room_width);
			target_y = random_range(0, room_height);
		}
	var move_dir = point_direction(x, y, target_x, target_y);
	x += lengthdir_x(move_speed, move_dir);
	y += lengthdir_y(move_speed, move_dir);
}