/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70ECEF04
/// @DnDArgument : "var" "other.image_blend"
/// @DnDArgument : "value" "$FF6C0AFF"
if(other.image_blend == $FF6C0AFF)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 627161D0
	/// @DnDParent : 70ECEF04
	/// @DnDArgument : "colour" "$FF6C0AFF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $FF6C0AFF & $ffffff;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 29C0671B
/// @DnDArgument : "angle" "-other.image_angle"
image_angle = -other.image_angle;