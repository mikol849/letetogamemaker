function LetetoStaminaMechanics() {
	if (keyboard_check(vk_shift) && LetetoStamina > 0) 
		{
			LetetoRunning = true;
		} 
	else 
		{
			LetetoRunning = false;
		}

	if (LetetoRunning) 
		{
			LetetoStamina -= LetetoStaminaDrainRate
			if (LetetoStamina <= 0) 
				{
					LetetoStamina = 0;
					LetetoRunning = false; // kurwa mać nie masz siły po co biegasz
				}
		} 
	else
		{
			LetetoStamina = min(LetetoStamina + LetetoStaminaRegenRate, LetetoMaxStamina);
		}
}