/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 0864B710
/// @DnDArgument : "output" "docked"
/// @DnDArgument : "var" "docked"
docked = global.docked;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E7D74CD
/// @DnDArgument : "var" "docked"
/// @DnDArgument : "value" "1"
if(docked == 1)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7485227B
	/// @DnDInput : 2
	/// @DnDParent : 4E7D74CD
	/// @DnDArgument : "function" "motion_set"
	/// @DnDArgument : "arg" "0"
	/// @DnDArgument : "arg_1" "0"
	motion_set(0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2697B585
/// @DnDArgument : "var" "docked"
/// @DnDArgument : "op" "1"
if(docked < 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6153DA1B
	/// @DnDParent : 2697B585
	/// @DnDArgument : "value" "0.01"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "docked"
	global.docked += 0.01;
}