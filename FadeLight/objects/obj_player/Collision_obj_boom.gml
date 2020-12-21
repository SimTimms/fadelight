/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 4B0119C0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "obj_boom"
/// @DnDSaveInfo : "obj" "obj_boom"
var l4B0119C0_0 = collision_point(x + 0, y + 0, obj_boom, true, 1);
if((l4B0119C0_0))
{

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 722F7B4E
/// @DnDArgument : "var" "global.fuel"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "200"
if(global.fuel < 200)
{

}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 240DCE7C
/// @DnDArgument : "value" "0.2"
/// @DnDArgument : "value_relative" "1"
global.variable += 0.2;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0EA9897D
/// @DnDInput : 2
/// @DnDArgument : "function" "motion_set"
/// @DnDArgument : "arg" "direction"
/// @DnDArgument : "arg_1" "0"
motion_set(direction, 0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 63453577
/// @DnDArgument : "x" "obj_boom.x"
/// @DnDArgument : "y" "obj_boom.y"
x = obj_boom.x;
y = obj_boom.y;