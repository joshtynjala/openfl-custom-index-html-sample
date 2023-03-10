import openfl.display.Sprite;
import openfl.text.TextFormat;
import openfl.text.TextField;

class SampleMain extends Sprite {
	public function new() {
		super();
		stage.color = 0x000099;
		var textField = new TextField();
		textField.defaultTextFormat = new TextFormat("_sans", 20, 0xFFFFFF);
		textField.autoSize = LEFT;
		textField.text = "This OpenFL application uses a customized html5/template/index.html template file";
		textField.width = stage.stageWidth - 40.0;
		textField.height = stage.stageHeight - 40.0;
		textField.wordWrap = true;
		addChild(textField);
		textField.x = (stage.stageWidth - textField.textWidth) / 2.0;
		textField.y = (stage.stageHeight - textField.textHeight) / 2.0;
	}
}