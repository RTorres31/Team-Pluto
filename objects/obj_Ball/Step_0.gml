/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59D3C711
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "992"
with(obj_Ball) var l59D3C711_0 = score >= 992;
if(l59D3C711_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 0C616A58
	/// @DnDParent : 59D3C711
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 49755288
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 59D3C711
	with(obj_BounceBar) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 346F3524
	/// @DnDParent : 59D3C711
	/// @DnDArgument : "direction" "135,45"
	direction = choose(135,45);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E5394AA
	/// @DnDParent : 59D3C711
	speed = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 236FD07C
	/// @DnDParent : 59D3C711
	/// @DnDArgument : "soundid" "snd_WinNoise"
	/// @DnDSaveInfo : "soundid" "a660db2a-dfcb-4f07-9ba9-42fc37c2cbe4"
	audio_play_sound(snd_WinNoise, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6F1520E9
	/// @DnDParent : 59D3C711
	room_goto_next();
}