LetetoMovement();
LetetoStaminaMechanics();

x = round(x);
y = round(y);

// kurwa mać, jest ściana, i ty kurwa chcesz w nią wejść, nie ma to kurwa sensu
if (place_meeting(x + hspeed, y, EvilFuckassCube))
	{
	    hspeed = 0;
	}
if (place_meeting(x, y + vspeed, EvilFuckassCube))
	{
	    vspeed = 0;
	}

x += hspeed;
y += vspeed;