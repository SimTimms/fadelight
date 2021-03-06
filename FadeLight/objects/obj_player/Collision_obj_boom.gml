/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 10C53A92
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "obj_boom"
/// @DnDSaveInfo : "obj" "obj_boom"
var l10C53A92_0 = collision_point(x + 0, y + 0, obj_boom, true, 1);
if((l10C53A92_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 722F7B4E
	/// @DnDParent : 10C53A92
	/// @DnDArgument : "var" "temp_fuel"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "150"
	if(temp_fuel < 150)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 240DCE7C
		/// @DnDParent : 722F7B4E
		/// @DnDArgument : "value" "0.2"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "fuel"
		global.fuel += 0.2;
	}
}

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 56129855
/// @DnDArgument : "output" "docked"
/// @DnDArgument : "var" "docked"
docked = global.docked;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FDB8ADC
/// @DnDArgument : "var" "docked"
if(docked == 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 63453577
	/// @DnDParent : 6FDB8ADC
	/// @DnDArgument : "x" "obj_boom.x"
	/// @DnDArgument : "y" "obj_boom.y"
	x = obj_boom.x;
	y = obj_boom.y;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 30C9FA7E
	/// @DnDParent : 6FDB8ADC
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "docked"
	global.docked = 1;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0EA9897D
	/// @DnDInput : 2
	/// @DnDParent : 6FDB8ADC
	/// @DnDArgument : "function" "motion_set"
	/// @DnDArgument : "arg" "direction"
	/// @DnDArgument : "arg_1" "0"
	motion_set(direction, 0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3850E245
	/// @DnDParent : 6FDB8ADC
	/// @DnDArgument : "value" ""docked""
	/// @DnDArgument : "var" "story"
	global.story = "docked";

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 136E4003
	/// @DnDInput : 2
	/// @DnDParent : 6FDB8ADC
	/// @DnDArgument : "value" ""story""
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "var" "story_mode"
	/// @DnDArgument : "var_1" "in_story"
	global.story_mode = "story";
	global.in_story = 1;

	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 07B076BF
	/// @DnDParent : 6FDB8ADC
	/// @DnDArgument : "output" "temp_fuel"
	/// @DnDArgument : "var" "fuel"
	temp_fuel = global.fuel;
}