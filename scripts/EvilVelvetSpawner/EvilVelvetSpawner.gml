function EvilVelvetSpawner() {
	if (random(100) < 5)
		{
			for (var i = 0; i < 100; i++)
				{
					var ex = random_range(0, room_width);
					var ey = random_range(0, room_height);
					instance_create_layer(ex, ey, "Instances", EvilVelvet);
				}
		}
}