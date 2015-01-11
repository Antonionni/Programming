package  {
	
	import flash.display.MovieClip;
	import flash.events.Event;
	import nape.geom.Vec2;
    import nape.phys.Body;
    import nape.phys.BodyType;
    import nape.shape.Circle;
    import nape.shape.Polygon;
    import nape.space.Space;
	import common.Template;
	import code.BodyFromGraphic;
	public class main extends MovieClip {
		
		private var space:Space;
		public function main() {
			var nyash = new BodyFromGraphic();
			addChild(nyash);
		}
		/*public function main() {
			var w:int = stage.stageWidth;
            var h:int = stage.stageHeight;
			var gravity:Vec2 = Vec2.weak(0, 600);
            space = new Space(gravity);
			var simul = new BasicSimulation();
			var ball:Body = new Body(BodyType.DYNAMIC);
            ball.shapes.add(new Circle(50));
			ball.userData.sprite=new Earth();
            ball.position.setxy(50, h / 2);
            ball.angularVel = 10;
            ball.space = space;
			addChild(ball.userData.sprite);
			addEventListener(Event.ENTER_FRAME,enterFrameHandler);
		}
		private function enterFrameHandler(ev:Event):void {
            // Step forward in simulation by the required number of seconds.
			while(1){
            space.step(1 / stage.frameRate);
			}
            // Render Space to the debug draw.
            //   We first clear the debug screen,
            //   then draw the entire Space,
            //   and finally flush the draw calls to the screen.

        }*/
	}
	
}