/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 58EB9514
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "speed" "3.75"
with(obj_Ball) speed = 3.75;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 164FD2C1
/// @DnDApplyTo : 5a0fc349-edad-49fd-8fe6-3e6a9c23ca16
with(obj_coin2) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 786566C7
/// @DnDArgument : "soundid" "snd_coin"
/// @DnDSaveInfo : "soundid" "41937ece-ba73-410b-8241-4805a083e2b4"
audio_play_sound(snd_coin, 0, 0);