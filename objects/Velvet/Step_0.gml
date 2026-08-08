VelvetMovement();
VelvetStaminaMechanics()

y = round(y);

// kurwa mać, jest ściana, i ty kurwa chcesz w nią wejść, nie ma to kurwa sensu
if (place_meeting(x, y + vspeed, EvilFuckassCube))
	{
	    vspeed = 0;
	}

y += vspeed;