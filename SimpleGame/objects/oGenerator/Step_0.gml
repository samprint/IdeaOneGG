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
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 786E2CB5
		/// @DnDParent : 10882312
		/// @DnDArgument : "button" "mb_right"
		var l786E2CB5_0;
		l786E2CB5_0 = mouse_check_button_pressed(mb_right);
		if (l786E2CB5_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 33B80E41
			/// @DnDParent : 786E2CB5
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "oGear1"
			/// @DnDSaveInfo : "objectid" "oGear1"
			instance_create_layer(x + 0, y + 0, "Instances", oGear1);
		}
	}
}