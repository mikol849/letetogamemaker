function VelvetMovement() 
{
	image_speed = VelvetRunning ? 2 : 1;
	VelvetSpeed = VelvetRunning ? 3 : 1.5;
	
    var VelvetMoveTical = 0;
	
	if (keyboard_check(ord("W")))
		{	
			VelvetMoveTical = -1;
			
			sprite_index = VMoveUp;
		}
	else if (keyboard_check(ord("S")))
		{
			VelvetMoveTical = 1;
			
			sprite_index = VMoveDown;
		}
	else
		{
			image_index = 0
		}
	hspeed = 0; // gościuwa nie ma spritów do tego
	vspeed = VelvetMoveTical * VelvetSpeed
}