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

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 22C889B3
	/// @DnDParent : 5AB10651
	/// @DnDArgument : "spriteind" "spr_moveman_idle"
	/// @DnDSaveInfo : "spriteind" "spr_moveman_idle"
	sprite_index = spr_moveman_idle;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11DA59D1
/// @DnDArgument : "var" "moveman_walk"
/// @DnDArgument : "value" "1"
if(moveman_walk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11DA3F4E
	/// @DnDParent : 11DA59D1
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_moveman"
	/// @DnDSaveInfo : "spriteind" "spr_moveman"
	sprite_index = spr_moveman;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 21690408
	/// @DnDParent : 11DA59D1
	/// @DnDArgument : "speed" "1.7"
	image_speed = 1.7;
}