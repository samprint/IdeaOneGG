/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 64C1DF16
var l64C1DF16_0;
l64C1DF16_0 = mouse_check_button(mb_left);
if (l64C1DF16_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 13A5E97D
	/// @DnDParent : 64C1DF16
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	x = mouse_x;
	y = mouse_y;
}