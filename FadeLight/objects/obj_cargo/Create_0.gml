/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3A17B1C9
/// @DnDArgument : "var" "cargo_visible"
global.cargo_visible = 0;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 28663B40
/// @DnDArgument : "output" "cargo_visible"
/// @DnDArgument : "var" "cargo_visible"
cargo_visible = global.cargo_visible;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 56A2377A
/// @DnDArgument : "value" "cargo_visible"
/// @DnDArgument : "instvar" "6"
visible = cargo_visible;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FC1D0D5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_co2_filter"
/// @DnDArgument : "layer" ""CargoLayer""
/// @DnDSaveInfo : "objectid" "obj_co2_filter"
instance_create_layer(x + 0, y + 0, "CargoLayer", obj_co2_filter);