/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 38AD9939
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "cargo_visible"
global.cargo_visible = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B598A02
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_co2_filter"
/// @DnDArgument : "layer" ""CargoLayer""
/// @DnDSaveInfo : "objectid" "obj_co2_filter"
instance_create_layer(x + 0, y + 0, "CargoLayer", obj_co2_filter);