/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D49EB1C
/// @DnDArgument : "var" "IsDriver"
/// @DnDArgument : "value" "true"
if(IsDriver == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23A23DFE
	/// @DnDParent : 2D49EB1C
	/// @DnDArgument : "expr" "-image_angle"
	/// @DnDArgument : "var" "other.image_angle"
	other.image_angle = -image_angle;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A76F55D
	/// @DnDParent : 2D49EB1C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "other.IsDriven"
	other.IsDriven = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23A08246
	/// @DnDParent : 2D49EB1C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "IsDriving"
	IsDriving = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F7C3AAB
	/// @DnDParent : 2D49EB1C
	/// @DnDArgument : "expr" "$FF7214FF & $ffffff"
	/// @DnDArgument : "var" "other.image_blend"
	other.image_blend = $FF7214FF & $ffffff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CC6C308
/// @DnDArgument : "var" "IsDriven"
/// @DnDArgument : "value" "true"
if(IsDriven == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2291710F
	/// @DnDParent : 0CC6C308
	/// @DnDArgument : "var" "other.IsDriver"
	/// @DnDArgument : "value" "false"
	if(other.IsDriver == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31895851
		/// @DnDParent : 2291710F
		/// @DnDArgument : "expr" "-image_angle"
		/// @DnDArgument : "var" "other.image_angle"
		other.image_angle = -image_angle;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 020C51E7
		/// @DnDParent : 2291710F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "IsDriving"
		IsDriving = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A368444
		/// @DnDParent : 2291710F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "other.IsDriven"
		other.IsDriven = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53BBF7D6
		/// @DnDParent : 2291710F
		/// @DnDArgument : "expr" "$FF7214FF & $ffffff"
		/// @DnDArgument : "var" "other.image_blend"
		other.image_blend = $FF7214FF & $ffffff;
	}
}