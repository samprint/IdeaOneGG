/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 18FFA328
var l18FFA328_0;
l18FFA328_0 = mouse_check_button_released(mb_left);
if (l18FFA328_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 58E4DF87
	/// @DnDInput : 2
	/// @DnDParent : 18FFA328
	/// @DnDArgument : "value" "other.x"
	/// @DnDArgument : "value_1" "other.y"
	/// @DnDArgument : "instvar_1" "1"
	x = other.x;
	y = other.y;
}