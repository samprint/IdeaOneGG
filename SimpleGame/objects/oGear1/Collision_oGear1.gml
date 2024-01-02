

IsConnected = true
if ((other.IsDriver) or (other.IsDriven))
{
	if (!IsDriver)
	{
		image_angle = -other.image_angle;
		image_blend = $FF7214FF & $ffffff;
		IsDriven = true
	}
}

