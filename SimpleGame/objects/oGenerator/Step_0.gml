image_speed = 0;

if(abs(x-mouse_x) < 25)
{
	if(abs(y-mouse_y) < 25)
	{
		image_speed = 5;
	
		//var l786E2CB5_0;
		//l786E2CB5_0 = mouse_check_button_pressed(mb_right);
		if (mouse_check_button_pressed(mb_right))
		{
			instance_create_layer(x + 0, y + 0, "Instances", oGear1);
		}
	}
}