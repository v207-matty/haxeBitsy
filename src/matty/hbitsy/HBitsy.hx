package matty.hbitsy;

/**
 * Primary Haxe Bitsty class
 * @since 0.1.0
**/
class HBitsy
{
	/**
	 * Game Title
	 * @since 0.1.0
	**/
	public var TITLE(default, null):String = 'Write your game\'s title here';

	/**
	 * Bitsy Version
	 * @since 0.1.0
	**/
	public var VERSION(default, null):BitsyVersion = LATEST;

	/**
	 * Bitsy Major Version
	 * @since 0.1.0
	**/
	public var VER_MAJ(get, never):Int;

	function get_VER_MAJ():Int return VERSION.toArray()[0];

	/**
	 * Bitsy Minor Version
	 * @since 0.1.0
	**/
	public var VER_MIN(get, never):Int;

	function get_VER_MIN():Int return VERSION.toArray()[1];

	public function new(?TITLE:String, ?VERSION:BitsyVersion)
	{
		if (TITLE != null) this.TITLE = TITLE;
		if (VERSION != null) this.VERSION = VERSION;
	}

	/**
	 * Game Room Format
	 * @since 0.1.0 (Uneditable)
	**/
    final ROOM_FORMAT = 1;

	/**
     * Game Property
	 * @since 0.1.0 (Uneditable)
	**/
    final DLG_COMPAT = 0;
    
	/**
     * Game Text Mode
	 * @since 0.1.0 (Uneditable)
	**/
    final TXT_MODE = 0;

	/**
	 * Export the HBitsy class into a Bitsy game file
	 * @since 0.1.0
	**/
	public function export():String
	{
		var project = [
			TITLE,
			'',
			'# BITSY VERSION $VERSION',
			'',
			'! VER_MAJ $VER_MAJ',
			'! VER_MIN $VER_MIN',
			'! ROOM_FORMAT $ROOM_FORMAT',
			'! DLG_COMPAT $DLG_COMPAT',
			'! TXT_MODE $TXT_MODE',
            '',
		];

        // palettes

        // rooms

        // tiles

        // sprites

        // items

        // dialogue

        // var

        // tunes

        // blips

		return project.join('\n');
	}
}
