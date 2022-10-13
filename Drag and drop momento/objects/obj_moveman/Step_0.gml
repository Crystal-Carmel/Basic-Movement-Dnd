/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AB10651
/// @DnDArgument : "var" "moveman_walk"
if(moveman_walk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 42A5D70A
	/// @DnDParent : 5AB10651
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11DA59D1
/// @DnDArgument : "var" "moveman_walk"
/// @DnDArgument : "value" "1"
if(moveman_walk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 21690408
	/// @DnDParent : 11DA59D1
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}