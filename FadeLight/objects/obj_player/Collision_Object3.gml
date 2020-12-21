/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 4B0119C0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "Object3"
/// @DnDSaveInfo : "obj" "Object3"
var l4B0119C0_0 = collision_point(x + 0, y + 0, Object3, true, 1);
if((l4B0119C0_0))
{

}

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
/// @DnDArgument : "x" "Object3.x"
/// @DnDArgument : "y" "Object3.y"
x = Object3.x;
y = Object3.y;