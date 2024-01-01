var l64C1DF16_0;
l64C1DF16_0 = mouse_check_button(mb_left);
if (l64C1DF16_0)
{
	if(abs(mouse_x - x) < 25)
	{
		if(abs(mouse_y - y) <= 25)
		{
			x = mouse_x;
			y = mouse_y;
		}
	}
}

if(IsDriver == false)
{
	if(IsDriven == false)
	{
		image_blend = $FF4FFFF0 & $ffffff;
		image_alpha = ($FF4FFFF0 >> 24) / $ff;
	}
}

if(place_meeting(x,y,oGear1) == false)
{
	IsDriven = false;
}

if(IsRotating == true)
{
	image_angle += 1;
}