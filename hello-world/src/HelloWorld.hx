package;

import vortex.core.Engine;

import vortex.nodes.Node2D;
import vortex.nodes.display.Sprite;

import vortex.utils.Assets;

class HelloWorld extends Node2D {
	var vortex:Sprite;

	override function ready() {
		final window = Engine.projectSettings.window;

		vortex = new Sprite();
		vortex.texture = Assets.getTexture("assets/vortex_logo.png");
		vortex.position.set(window.size.x * 0.5, window.size.y * 0.5);
		addChild(vortex);
	}

	override function update(delta:Float) {
		vortex.rotationDegrees += delta * 25;
	}
}