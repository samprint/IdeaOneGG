/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 228CAA76
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4939A9AE
/// @DnDArgument : "var" "abs(x-mouse_x)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "25"
if(abs(x-mouse_x) < 25)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10882312
	/// @DnDParent : 4939A9AE
	/// @DnDArgument : "var" "abs(y-mouse_y)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "25"
	if(abs(y-mouse_y) < 25)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 170D8378
		/// @DnDParent : 10882312
		/// @DnDArgument : "speed" "5"
		image_speed = 5;
	}
}