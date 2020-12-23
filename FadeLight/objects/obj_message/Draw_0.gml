/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 31D8B639
/// @DnDInput : 2
/// @DnDArgument : "output" "story_mode"
/// @DnDArgument : "output_1" "story"
/// @DnDArgument : "var" "story_mode"
/// @DnDArgument : "var_1" "story"
story_mode = global.story_mode;
story = global.story;

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
	/// @DnDHash : 7399A987
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "var" "story"
	/// @DnDArgument : "value" ""intro""
	if(story == "intro")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 513794BE
		/// @DnDParent : 7399A987
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
			/// @DnDArgument : "value" ""Continue....""
			/// @DnDArgument : "var" "action_one"
			global.action_one = "Continue....";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01AE70E4
		/// @DnDParent : 7399A987
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
		/// @DnDParent : 7399A987
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
		/// @DnDParent : 7399A987
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
		/// @DnDParent : 7399A987
		/// @DnDArgument : "var" "page"
		/// @DnDArgument : "value" "4"
		if(page == 4)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4D46440A
			/// @DnDParent : 4E5F7DCB
			/// @DnDArgument : "value" ""...as you wipe laughter tears from your tired eyes, a red glare catches your attention...""
			/// @DnDArgument : "var" "message_str"
			global.message_str = "...as you wipe laughter tears from your tired eyes, a red glare catches your attention...";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 408695CF
		/// @DnDParent : 7399A987
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
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 35C519F6
			/// @DnDInput : 2
			/// @DnDParent : 408695CF
			/// @DnDArgument : "value" ""End""
			/// @DnDArgument : "var" "action_one"
			/// @DnDArgument : "var_1" "in_story"
			global.action_one = "End";
			global.in_story = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7582A50C
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "var" "story"
	/// @DnDArgument : "value" ""docked""
	if(story == "docked")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18873A41
		/// @DnDParent : 7582A50C
		/// @DnDArgument : "var" "page"
		if(page == 0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6A82DE10
			/// @DnDParent : 18873A41
			/// @DnDArgument : "value" ""The sound of metal compression echoes through the cabin....""
			/// @DnDArgument : "var" "message_str"
			global.message_str = "The sound of metal compression echoes through the cabin....";
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 42460C3C
			/// @DnDParent : 18873A41
			/// @DnDArgument : "value" ""Continue....""
			/// @DnDArgument : "var" "action_one"
			global.action_one = "Continue....";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C0850AF
		/// @DnDParent : 7582A50C
		/// @DnDArgument : "var" "page"
		/// @DnDArgument : "value" "1"
		if(page == 1)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 7A848188
			/// @DnDParent : 7C0850AF
			/// @DnDArgument : "value" ""...the familiar jolt and soft hiss of RCS thrusters accomodating a shift in mass lets you know you've docked...""
			/// @DnDArgument : "var" "message_str"
			global.message_str = "...the familiar jolt and soft hiss of RCS thrusters accomodating a shift in mass lets you know you've docked...";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5645401B
		/// @DnDParent : 7582A50C
		/// @DnDArgument : "var" "page"
		/// @DnDArgument : "value" "2"
		if(page == 2)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 046F5FEF
			/// @DnDParent : 5645401B
			/// @DnDArgument : "value" ""...the glaring 'DOCKED' message on the ships console confirms what you already know.""
			/// @DnDArgument : "var" "message_str"
			global.message_str = "...the glaring 'DOCKED' message on the ships console confirms what you already know.";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 129385EB
		/// @DnDParent : 7582A50C
		/// @DnDArgument : "var" "page"
		/// @DnDArgument : "value" "3"
		if(page == 3)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2580C6A3
			/// @DnDParent : 129385EB
			/// @DnDArgument : "value" ""You don't expect to find much here but you'll salvage what you can...""
			/// @DnDArgument : "var" "message_str"
			global.message_str = "You don't expect to find much here but you'll salvage what you can...";
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 67C96A49
			/// @DnDInput : 2
			/// @DnDParent : 129385EB
			/// @DnDArgument : "value" ""End""
			/// @DnDArgument : "var" "action_one"
			/// @DnDArgument : "var_1" "in_story"
			global.action_one = "End";
			global.in_story = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 742B8AE1
	/// @DnDParent : 6D03CD6E
	/// @DnDArgument : "var" "story"
	/// @DnDArgument : "value" ""earth""
	if(story == "earth")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44AC11F0
		/// @DnDParent : 742B8AE1
		/// @DnDArgument : "var" "page"
		if(page == 0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 066350EC
			/// @DnDParent : 44AC11F0
			/// @DnDArgument : "value" ""Earth...so close.....""
			/// @DnDArgument : "var" "message_str"
			global.message_str = "Earth...so close.....";
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3B228E94
			/// @DnDParent : 44AC11F0
			/// @DnDArgument : "value" ""Continue....""
			/// @DnDArgument : "var" "action_one"
			global.action_one = "Continue....";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3989B741
		/// @DnDParent : 742B8AE1
		/// @DnDArgument : "var" "page"
		/// @DnDArgument : "value" "1"
		if(page == 1)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 442C049C
			/// @DnDParent : 3989B741
			/// @DnDArgument : "value" ""...but no ship would survive transit through the cascade...""
			/// @DnDArgument : "var" "message_str"
			global.message_str = "...but no ship would survive transit through the cascade...";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48386F17
		/// @DnDParent : 742B8AE1
		/// @DnDArgument : "var" "page"
		/// @DnDArgument : "value" "2"
		if(page == 2)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 587231F0
			/// @DnDParent : 48386F17
			/// @DnDArgument : "value" ""...they're still down there trying to get out, while I'm out here trying to get in..""
			/// @DnDArgument : "var" "message_str"
			global.message_str = "...they're still down there trying to get out, while I'm out here trying to get in..";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E052945
		/// @DnDParent : 742B8AE1
		/// @DnDArgument : "var" "page"
		/// @DnDArgument : "value" "3"
		if(page == 3)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 55DCF860
			/// @DnDParent : 6E052945
			/// @DnDArgument : "value" ""...""
			/// @DnDArgument : "var" "message_str"
			global.message_str = "...";
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 1D513749
			/// @DnDInput : 3
			/// @DnDParent : 6E052945
			/// @DnDArgument : "value" ""End""
			/// @DnDArgument : "value_2" "1"
			/// @DnDArgument : "var" "action_one"
			/// @DnDArgument : "var_1" "in_story"
			/// @DnDArgument : "var_2" "earth_story_progress"
			global.action_one = "End";
			global.in_story = 0;
			global.earth_story_progress = 1;
		}
	}
}