function LetetoMovement()
{
	image_speed = LetetoRunning ? 2 : 1;
	LetetoSpeed = LetetoRunning ? 5 : 2.5;
	
	if (keyboard_check(vk_left))
		{
			direction = 180;
			
			sprite_index = TMoveLeft;
			
			speed = LetetoSpeed;
		}
	else if (keyboard_check(vk_up))
		{
			direction = 90;
			
			sprite_index = TMoveUp;
			
			speed = LetetoSpeed;
		}
	else if (keyboard_check(vk_right))
		{
			direction = 0;
			
			sprite_index = TMoveRight;
			
			speed = LetetoSpeed;
		}
	else if (keyboard_check(vk_down))
		{
			direction = 270;
			
			sprite_index = TMoveDown;
			
			speed = LetetoSpeed;
		}
	else
		{
			speed = 0;
			
			image_index = 0;
		}
}