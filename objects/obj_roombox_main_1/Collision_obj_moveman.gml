/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 2B9C6B2E
/// @DnDArgument : "var" "roomvalue"
roomvalue = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58435FEA
/// @DnDArgument : "var" "roomvalue"
/// @DnDArgument : "value" "rm_1"
if(roomvalue == rm_1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1AF986D9
	/// @DnDParent : 58435FEA
	/// @DnDArgument : "room" "rm_main"
	/// @DnDSaveInfo : "room" "rm_main"
	room_goto(rm_main);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 382507EB
/// @DnDArgument : "var" "roomvalue"
/// @DnDArgument : "value" "rm_main"
if(roomvalue == rm_main)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4648F846
	/// @DnDParent : 382507EB
	/// @DnDArgument : "room" "rm_1"
	/// @DnDSaveInfo : "room" "rm_1"
	room_goto(rm_1);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 08189B20
	/// @DnDParent : 382507EB
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.xobmoor"
	global.xobmoor += 1;
}