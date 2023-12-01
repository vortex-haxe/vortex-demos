package;

import vortex.nodes.AudioPlayer;
import vortex.nodes.Node2D;
import vortex.utils.Assets;

class SoundTest extends Node2D {
	override function ready() {
        final audio = new AudioPlayer();
        addChild(audio);
        audio.stream = Assets.getAudioStream("assets/test.ogg");
        // audio.stream = Assets.getAudioStream("assets/test.wav");
        audio.volume = 0.3;
        audio.play();
	}
}