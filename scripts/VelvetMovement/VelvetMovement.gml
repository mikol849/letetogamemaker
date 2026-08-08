function VelvetMovement() 
{
	image_speed = VelvetRunning ? 2 : 1;
	VelvetSpeed = VelvetRunning ? 5 : 2.5;
	
	if (keyboard_check(ord("W")))
		{
			direction = 90;
			
			sprite_index = VMoveUp;
			
			speed = VelvetSpeed;
		}
	else if (keyboard_check(ord("S")))
		{
			direction = 270;
			
			sprite_index = VMoveDown;
			
			speed = VelvetSpeed;
		}
	else
		{
			image_index = 0
			
			speed = 0
		}
}