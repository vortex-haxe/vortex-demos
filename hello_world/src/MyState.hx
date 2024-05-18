package;

import vortex.State;
import vortex.GlobalCtx;
import vortex.display.Sprite;

class MyState extends State {
    var spr:Sprite;

    override function ready() {
        GlobalCtx.camera.bgColor = 0xFF292533;

        spr = new Sprite(100, 100).loadGraphic("assets/vortex_logo.png");
        spr.screenCenter();
        add(spr);

        super.ready();
    }

    override function update(delta:Float) {
        spr.angle += delta * 25;
        super.update(delta);
    }
}