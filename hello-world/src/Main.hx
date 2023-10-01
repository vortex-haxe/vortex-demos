package;

import lunar.core.Game;

class Main {
	public static function main() {
		final game = new Game();
		game.config = {
			title: "Hello World",
			width: 640,
			height: 480,
			maxFPS: 240
		};
		game.start();
	}
}