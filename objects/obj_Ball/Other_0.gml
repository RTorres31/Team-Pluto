/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 272F5EEB
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 18F28F27
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
with(obj_BounceBar) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 6D05844E
/// @DnDArgument : "direction" "135,45"
direction = choose(135,45);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 080D357E
speed = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 424DF6FF
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_BounceBar) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 797B1CAD
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "op" "3"
with(obj_BounceBar) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l797B1CAD_0 = __dnd_lives <= 0;
}
if(l797B1CAD_0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 23E5590A
	/// @DnDParent : 797B1CAD
	/// @DnDArgument : "soundid" "snd_gameplay"
	/// @DnDSaveInfo : "soundid" "8272d94b-ebf2-49cc-b853-1c0164ffa5ea"
	audio_stop_sound(snd_gameplay);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 08336C54
	/// @DnDParent : 797B1CAD
	/// @DnDArgument : "soundid" "snd_TryAgain"
	/// @DnDSaveInfo : "soundid" "d683625f-5230-4be9-8fec-dd867ef2ec1e"
	audio_stop_sound(snd_TryAgain);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6294FD57
	/// @DnDParent : 797B1CAD
	/// @DnDArgument : "soundid" "snd_Openning"
	/// @DnDSaveInfo : "soundid" "ad103112-c1df-4cb5-94ff-72823e43ee10"
	audio_stop_sound(snd_Openning);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 464C2A3C
	/// @DnDParent : 797B1CAD
	/// @DnDArgument : "soundid" "snd_death"
	/// @DnDSaveInfo : "soundid" "7e9a772c-af27-4c49-9a3f-7580c3bb2916"
	audio_play_sound(snd_death, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 65F4C68A
	/// @DnDParent : 797B1CAD
	/// @DnDArgument : "room" "room2"
	/// @DnDSaveInfo : "room" "8d45f20e-8e64-41ea-b45a-ac7d3bd91523"
	room_goto(room2);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 63EA9DE0
	/// @DnDParent : 797B1CAD
	/// @DnDArgument : "soundid" "snd_TryAgain"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "d683625f-5230-4be9-8fec-dd867ef2ec1e"
	audio_play_sound(snd_TryAgain, 0, 1);
}