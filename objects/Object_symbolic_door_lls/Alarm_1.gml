/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 21A0B9B2
/// @DnDComment : Plays the second of three cave sounds
/// @DnDArgument : "soundid" "snd_CaveDripLong"
/// @DnDSaveInfo : "soundid" "snd_CaveDripLong"
audio_play_sound(snd_CaveDripLong, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 553980B3
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 120);