if(!playingAudio) {
		playingAudio = true;
		alarm_set(0, 180);
		audio_play_sound(snd_CaveDripLong, 0, 0, 1.0, undefined, 1.0);
	}