package;

import vortex.backend.Engine;

import vortex.nodes.Node;
import vortex.nodes.Tween;
import vortex.nodes.Timer;
import vortex.nodes.display.Sprite;

import vortex.resources.Texture;
import vortex.resources.helpers.AtlasHelper;

import vortex.utils.engine.Color;
import vortex.utils.engine.Ease;

class MyScene extends Node {
	private var spr:Sprite;

	override function ready() {
		spr = new Sprite();
		spr.position = Engine.gameSize / 2;
		spr.texture = Texture.loadFromFile("assets/vortex_logo.png");
		addChild(spr);
	}

	override function tick(delta:Float) {
		spr.angleDegrees += delta * 25;
	}
}