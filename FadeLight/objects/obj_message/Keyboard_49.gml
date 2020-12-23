/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BE193B5
/// @DnDArgument : "var" "page_rest"
if(page_rest == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47FF3BDD
	/// @DnDParent : 5BE193B5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "page"
	page += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F3A7473
	/// @DnDParent : 5BE193B5
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "page_rest"
	page_rest = -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2114BF66
	/// @DnDParent : 5BE193B5
	/// @DnDArgument : "var" "in_story"
	if(in_story == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34EC814E
		/// @DnDParent : 2114BF66
		/// @DnDArgument : "var" "page"
		page = 0;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7291BED1
		/// @DnDParent : 2114BF66
		/// @DnDArgument : "value" ""game""
		/// @DnDArgument : "var" "story_mode"
		global.story_mode = "game";
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 29FBFDA3
		/// @DnDParent : 2114BF66
		/// @DnDArgument : "code" "instance_activate_all()"
		instance_activate_all()
	}
}