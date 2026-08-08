function VelvetStaminaMechanics() 
{
	if (keyboard_check(vk_shift) && VelvetStamina > 0) 
		{
			VelvetRunning = true;
		} 
	else 
		{
			VelvetRunning = false;
		}

	if (VelvetRunning) 
		{
			VelvetStamina -= VelvetStaminaDrainRate;
			if (VelvetStamina <= 0) 
				{
				    VelvetStamina = 0;
				    VelvetRunning = false; // ty też kurwa nie masz siły
				}
		} 
	else 
		{
			VelvetStamina = min(VelvetStamina + VelvetStaminaRegenRate, VelvetMaxStamina);
		}
}