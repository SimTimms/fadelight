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
}