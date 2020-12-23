/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 31D8B639
/// @DnDArgument : "output" "story_mode"
/// @DnDArgument : "var" "story_mode"
story_mode = global.story_mode;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D03CD6E
/// @DnDArgument : "var" "story_mode"
/// @DnDArgument : "value" ""story""
if(story_mode == "story")
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3847C33B
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "code" "instance_deactivate_all(true)"
	instance_deactivate_all(true)

	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 17824557
	/// @DnDInput : 2
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "output" "caption"
	/// @DnDArgument : "output_1" "action_one"
	/// @DnDArgument : "var" "message_str"
	/// @DnDArgument : "var_1" "action_one"
	caption = global.message_str;
	action_one = global.action_one;

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 17670246
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "caption" ""Message: ""
	/// @DnDArgument : "var" "caption"
	draw_text(0, 0, string("Message: ") + string(caption));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 29F5A824
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "caption" ""Key 1: ""
	/// @DnDArgument : "var" "action_one"
	draw_text(0, 32, string("Key 1: ") + string(action_one));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 513794BE
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "var" "page"
	if(page == 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 1BD3619C
		/// @DnDParent : 513794BE
		/// @DnDArgument : "value" ""Welcome to FadeLight""
		/// @DnDArgument : "var" "message_str"
		global.message_str = "Welcome to FadeLight";
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 63A8938E
		/// @DnDParent : 513794BE
		/// @DnDArgument : "value" ""1. Continue....""
		/// @DnDArgument : "var" "action_one"
		global.action_one = "1. Continue....";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01AE70E4
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "var" "page"
	/// @DnDArgument : "value" "1"
	if(page == 1)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5DB5EDEC
		/// @DnDParent : 01AE70E4
		/// @DnDArgument : "value" ""You are not quite dead...""
		/// @DnDArgument : "var" "message_str"
		global.message_str = "You are not quite dead...";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E21FD65
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "var" "page"
	/// @DnDArgument : "value" "2"
	if(page == 2)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 68D69D79
		/// @DnDParent : 6E21FD65
		/// @DnDArgument : "value" ""...but it won't be long now....""
		/// @DnDArgument : "var" "message_str"
		global.message_str = "...but it won't be long now....";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 047417EE
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "var" "page"
	/// @DnDArgument : "value" "3"
	if(page == 3)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 33F8DDCB
		/// @DnDParent : 047417EE
		/// @DnDArgument : "value" ""It shouldn't be this funny, but you can't help laughing...""
		/// @DnDArgument : "var" "message_str"
		global.message_str = "It shouldn't be this funny, but you can't help laughing...";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E5F7DCB
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "var" "page"
	/// @DnDArgument : "value" "4"
	if(page == 4)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4D46440A
		/// @DnDParent : 4E5F7DCB
		/// @DnDArgument : "value" ""...you wipe laughter tears from your tired eyes, a red glare catches your attention...""
		/// @DnDArgument : "var" "message_str"
		global.message_str = "...you wipe laughter tears from your tired eyes, a red glare catches your attention...";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 408695CF
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "var" "page"
	/// @DnDArgument : "value" "5"
	if(page == 5)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3088612A
		/// @DnDParent : 408695CF
		/// @DnDArgument : "value" ""...the CO2 filter! You're laughing again as you pull yourself across the cabin to the CO2 filter access panel...""
		/// @DnDArgument : "var" "message_str"
		global.message_str = "...the CO2 filter! You're laughing again as you pull yourself across the cabin to the CO2 filter access panel...";
	}
}