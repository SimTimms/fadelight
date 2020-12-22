/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2D9E1786
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "var" "docked"
global.docked = -1;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 3CDC95EF
/// @DnDInput : 2
/// @DnDArgument : "function" "motion_add"
/// @DnDArgument : "arg" "image_angle+90"
/// @DnDArgument : "arg_1" "0.05"
motion_add(image_angle+90, 0.05);