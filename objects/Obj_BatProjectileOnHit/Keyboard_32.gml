/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 042ADAB8
/// @DnDComment : Instead of on space key down change to when the projectile is destroyed
/// @DnDArgument : "var" "RandomNumber"
/// @DnDArgument : "value" "1"
var RandomNumber = 1;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 17EE9EBE
/// @DnDArgument : "var" "RandomNumber"
/// @DnDArgument : "min" ".3"
/// @DnDArgument : "max" "2"
RandomNumber = (random_range(.3, 2));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7CD7E0B9
/// @DnDArgument : "soundid" "snd_BatProjectileNoise"
/// @DnDArgument : "pitch" "RandomNumber"
/// @DnDSaveInfo : "soundid" "snd_BatProjectileNoise"
audio_play_sound(snd_BatProjectileNoise, 0, 0, 1.0, undefined, RandomNumber);