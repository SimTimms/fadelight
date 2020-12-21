/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 49682803
/// @DnDApplyTo : {obj_message}
/// @DnDArgument : "value" "1"
/// @DnDArgument : "instvar" "6"
with(obj_message) {
visible = 1;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 156CA103
image_alpha = 1;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 1F24E733
/// @DnDInput : 2
/// @DnDArgument : "function" "motion_set"
/// @DnDArgument : "arg" "0"
/// @DnDArgument : "arg_1" "0"
motion_set(0, 0);