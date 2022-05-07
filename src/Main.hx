class Main extends hxd.App {
	var bmp:h2d.Bitmap;

	override function init() {
		var tf = new h2d.Text(hxd.res.DefaultFont.get(), s2d);
		tf.text = "Hello World !";
	}

	override function update(dt:Float) {}

	static function main() {
		new Main();
	}
}
