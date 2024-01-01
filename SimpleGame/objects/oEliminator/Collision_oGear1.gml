/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54B7EC06
/// @DnDArgument : "var" "abs(x-mouse_x)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "25"
if(abs(x-mouse_x) < 25)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1610AE63
	/// @DnDParent : 54B7EC06
	/// @DnDArgument : "var" "abs(y-mouse_y)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "25"
	if(abs(y-mouse_y) < 25)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6764E9E0
		/// @DnDApplyTo : other
		/// @DnDParent : 1610AE63
		with(other) instance_destroy();
	}
}