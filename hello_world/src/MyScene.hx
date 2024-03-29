package;

import vortex.backend.Engine;

import vortex.nodes.Node;
import vortex.nodes.display.Sprite;

import vortex.servers.ResourceServer;

class MyScene extends Node {
	private var spr:Sprite;

	override function ready() {
		spr = new Sprite();
		spr.position = Engine.gameSize / 2;
		spr.texture = ResourceServer.loadImage("assets/vortex_logo.png");
		addChild(spr);
	}

	override function tick(delta:Float) {
		spr.angleDegrees += delta * 25;
	}
}
