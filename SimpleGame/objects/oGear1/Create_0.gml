/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09FE16E5
/// @DnDArgument : "var" "IsDriver"
/// @DnDArgument : "value" "true"
if(IsDriver == true)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E1D1826
	/// @DnDParent : 09FE16E5
	/// @DnDArgument : "colour" "$FF1AFF16"
	/// @DnDArgument : "alpha" "false"
	image_blend = $FF1AFF16 & $ffffff;
}