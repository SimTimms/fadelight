/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 49F55276
/// @DnDArgument : "output" "earth_story_progress"
/// @DnDArgument : "var" "earth_story_progress"
earth_story_progress = global.earth_story_progress;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01BFD542
/// @DnDArgument : "var" "earth_story_progress"
if(earth_story_progress == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7A21CE13
	/// @DnDInput : 3
	/// @DnDParent : 01BFD542
	/// @DnDArgument : "value" ""story""
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "value_2" ""earth""
	/// @DnDArgument : "var" "story_mode"
	/// @DnDArgument : "var_1" "in_story"
	/// @DnDArgument : "var_2" "story"
	global.story_mode = "story";
	global.in_story = 1;
	global.story = "earth";
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 1F24E733
/// @DnDInput : 2
/// @DnDArgument : "function" "motion_set"
/// @DnDArgument : "arg" "0"
/// @DnDArgument : "arg_1" "0"
motion_set(0, 0);