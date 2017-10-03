package;

import flixel.FlxSprite;

class Globals
{
	
	public static var choiceBoxStartX = 121;
	public static var choiceBoxStartY = 347;
	public static var choiceBoxEndX = 640;
	public static var choiceBoxEndY = 480;
	public static var exploreContainerStartX = 0;
	public static var exploreContainerStartY = 347;
	public static var exploreContainerEndX = 120;
	public static var exploreContainerEndY = 480;
	public static var choiceBox = new FlxSprite(Globals.choiceBoxStartX, Globals.choiceBoxStartY, AssetPaths.choiceBox__png);
	public static var exploreContainer = new FlxSprite(Globals.exploreContainerStartX, Globals.exploreContainerStartY, AssetPaths.exploreContainer__png);
	
}