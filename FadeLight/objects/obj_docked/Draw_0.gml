/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 17824557
/// @DnDArgument : "output" "caption"
/// @DnDArgument : "var" "docked"
caption = global.docked;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 17670246
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Docked: ""
/// @DnDArgument : "var" "caption"
draw_text(0, 32, string("Docked: ") + string(caption));