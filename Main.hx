import flash.display.Sprite;
import flash.Lib;

class Main extends Sprite
{	
	public static function main() 
	{
		Lib.current.addChild(new Main());
	}
}
