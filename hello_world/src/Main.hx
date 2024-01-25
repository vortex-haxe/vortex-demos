package;

import vortex.backend.Application;
import vortex.backend.Engine;

class Main extends Application {
	public function new() {
		super();
		Engine.currentScene = new MyScene();
	}
}