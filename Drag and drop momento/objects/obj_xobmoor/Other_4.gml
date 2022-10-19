/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 105AA267
/// @DnDArgument : "var" "global.xobmoor"
/// @DnDArgument : "value" "3"
if(global.xobmoor == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3D73E26A
	/// @DnDParent : 105AA267
	/// @DnDArgument : "x" "224"
	/// @DnDArgument : "y" "64"
	x = 224;
	y = 64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A53C04C
/// @DnDArgument : "var" "global.xobmoor"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(global.xobmoor < 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1D4EC43F
	/// @DnDParent : 5A53C04C
	/// @DnDArgument : "x" "-500"
	/// @DnDArgument : "y" "-500"
	x = -500;
	y = -500;
}