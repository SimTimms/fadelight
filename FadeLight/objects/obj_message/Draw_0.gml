/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 17824557
/// @DnDArgument : "output" "caption"
/// @DnDArgument : "var" "message_str"
caption = global.message_str;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 17670246
/// @DnDArgument : "caption" ""Message: ""
/// @DnDArgument : "var" "caption"
draw_text(0, 0, string("Message: ") + string(caption));