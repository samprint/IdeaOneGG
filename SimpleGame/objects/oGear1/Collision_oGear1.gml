if(IsDriver == true)
{
	other.image_angle = -image_angle;

	other.IsDriven = true;

	//other.image_blend = image_blend;
	other.image_blend = $FF7214FF & $ffffff;
}

if(IsDriven == true)
{
	if(other.IsDriver == false)
	{
		other.image_angle = -image_angle;
	
		other.IsDriven = IsDriven;
		//other.IsDriven = true;
	
		other.image_blend = image_blend;
		//other.image_blend = $FF7214FF & $ffffff;
	}
}