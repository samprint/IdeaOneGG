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
}