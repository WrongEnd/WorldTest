package;

import flixel.FlxState;
import flixel.FlxSprite;

class PlayState extends FlxState
{
	override public function create():Void
	{
		trace("Beginning code");
		add(Globals.choiceBox);
		add(Globals.exploreContainer);
		trace("I ran");
		super.create();
		trace("After Super");
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
