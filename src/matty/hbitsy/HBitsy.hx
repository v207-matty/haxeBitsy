package matty.hbitsy;

/**
 *  Primary Haxe Bitsty class
 *  @since 0.1.0
**/
class HBitsy
{
	/**
	 *  Game Title
	 *  @since 0.1.0
	**/
	public var TITLE(default, null):String = 'Write your game\'s title here';

	/**
	 *  Bitsy Version
	 *  @since 0.1.0
	**/
	public var VERSION(default, null):BitsyVersion = LATEST;

	public function new(?TITLE:String, ?VERSION:BitsyVersion)
	{
		if (TITLE != null) this.TITLE = TITLE;
		if (VERSION != null) this.VERSION = VERSION;
	}
}
