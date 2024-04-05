package;

import openfl.utils.IAssetCache;
import flixel.text.FlxText;
import flixel.ui.FlxButton.HIGHLIGHT;
import flixel.ui.FlxButton;
import flixel.util.FlxColor;

class Tile extends FlxButton
{
	public function new(X:Int = 0, Y:Int = 0, Label:String, ?OnDown:Void->Void)
	{
		super(X, Y, Label, OnDown);

		width = 30;
		height = 30;
		label.alpha = 1;
		set_status(status);

		makeGraphic(Std.int(width), Std.int(height), 0);
	}

	public function getX():Int
	{
		return Std.int(this.x);
	}

	public function getY():Int
	{
		return Std.int(this.y);
	}
}
