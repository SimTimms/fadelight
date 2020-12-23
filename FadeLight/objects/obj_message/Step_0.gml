/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E180BB7
/// @DnDArgument : "var" "page_rest"
/// @DnDArgument : "op" "1"
if(page_rest < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10AFD114
	/// @DnDParent : 7E180BB7
	/// @DnDArgument : "expr" "0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "page_rest"
	page_rest += 0.1;
}