/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 64C1DF16
var l64C1DF16_0;
l64C1DF16_0 = mouse_check_button(mb_left);
if (l64C1DF16_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37FAB698
	/// @DnDParent : 64C1DF16
	/// @DnDArgument : "var" "abs(mouse_x - x)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "25"
	if(abs(mouse_x - x) < 25)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2266B343
		/// @DnDParent : 37FAB698
		/// @DnDArgument : "var" "abs(mouse_y - y)"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "25"
		if(abs(mouse_y - y) <= 25)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 13A5E97D
			/// @DnDParent : 2266B343
			/// @DnDArgument : "x" "mouse_x"
			/// @DnDArgument : "y" "mouse_y"
			x = mouse_x;
			y = mouse_y;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 604949FB
/// @DnDArgument : "var" "IsDriver"
/// @DnDArgument : "value" "false"
if(IsDriver == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1527BE75
	/// @DnDParent : 604949FB
	/// @DnDArgument : "var" "IsDriven"
	/// @DnDArgument : "value" "false"
	if(IsDriven == false)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7F7BD4B7
		/// @DnDParent : 1527BE75
		/// @DnDArgument : "colour" "$FF4FFFF0"
		image_blend = $FF4FFFF0 & $ffffff;
		image_alpha = ($FF4FFFF0 >> 24) / $ff;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 446B57A7
/// @DnDArgument : "var" "place_meeting(x,y,oGear1)"
/// @DnDArgument : "value" "false"
if(place_meeting(x,y,oGear1) == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 484C02BC
	/// @DnDParent : 446B57A7
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "IsDriven"
	IsDriven = false;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C425E75
/// @DnDArgument : "var" "IsRotating"
/// @DnDArgument : "value" "true"
if(IsRotating == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 253C9EA3
	/// @DnDParent : 5C425E75
	/// @DnDArgument : "angle" "1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1;
}