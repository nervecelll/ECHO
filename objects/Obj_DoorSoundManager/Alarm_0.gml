/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 74BEE6D3
/// @DnDComment : Plays the first of three cave sounds
/// @DnDArgument : "soundid" "snd_CaveDripLong"
/// @DnDSaveInfo : "soundid" "snd_CaveDripLong"
audio_play_sound(snd_CaveDripLong, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 154A6C57
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 150);