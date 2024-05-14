package;

import vortex.State;
import vortex.display.Sprite;

class PlayState extends State {
    var spr:Sprite;

    override function ready() {
        super.ready();
        spr = new Sprite(-30, -30).loadGraphic("assets/vortex_logo.png");
        add(spr);
    }

    override function update(delta:Float) {
        spr.position.x += delta * 60;
        super.update(delta);
    }
}