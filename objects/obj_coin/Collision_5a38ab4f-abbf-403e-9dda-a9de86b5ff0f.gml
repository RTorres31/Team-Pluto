/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 55C36579
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "speed" "4.25"
with(obj_Ball) speed = 4.25;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B3D2619
/// @DnDApplyTo : ed07f55f-be84-4bb0-b709-44d10ccdec40
with(obj_coin) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4C2203A7
/// @DnDArgument : "soundid" "snd_coin"
/// @DnDSaveInfo : "soundid" "41937ece-ba73-410b-8241-4805a083e2b4"
audio_play_sound(snd_coin, 0, 0);