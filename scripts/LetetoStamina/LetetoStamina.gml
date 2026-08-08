function LetetoStamina() 
{
	if keyboard_check(vk_shift) && stamina != 0
	{
		LetetoRunning = true	
		stamina -= staminaDrainRate
	}
	else
	{
		LetetoRunning = false
		stamina += staminaRegenRate
	}
}