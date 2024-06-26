package;

import canvas.app.Application;
import canvas.display.FPS;

import vortex.GameContext;

class Main extends Application {
	public function new() {
		super();
		addChild(new GameContext({
			width: 640,
			height: 480,
			updateFramerate: 120,
			drawFramerate: 120,
			initialState: MyState.new
		}));
		addChild(new FPS("assets/fonts/JetBrainsMono-Bold.ttf", 10, 3));
	}
}