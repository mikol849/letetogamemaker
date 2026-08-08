function VelvetStamina() 
{
	if keyboard_check(vk_shift) && stamina != 0
	{
		VelvetRunning = true	
		stamina -= staminaDrainRate
	}
	else
	{
		VelvetRunning = false
		stamina += staminaRegenRate
	}
}