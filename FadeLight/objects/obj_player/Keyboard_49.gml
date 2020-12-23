/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 000BAC66
/// @DnDArgument : "output" "story_mode"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "story_mode"
var story_mode = global.story_mode;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0774BFBC
/// @DnDArgument : "var" "story_mode"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""story""
if(!(story_mode == "story"))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2D9E1786
	/// @DnDParent : 0774BFBC
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "var" "docked"
	global.docked = -1;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 3CDC95EF
	/// @DnDInput : 2
	/// @DnDParent : 0774BFBC
	/// @DnDArgument : "function" "motion_add"
	/// @DnDArgument : "arg" "image_angle+90"
	/// @DnDArgument : "arg_1" "0.05"
	motion_add(image_angle+90, 0.05);
}