package matty.hbitsy;

/**
 *  Bitsy Version Enum
 *  @since 0.1.0
**/
enum abstract BitsyVersion(Float) from Float to Float
{
	/**
	 *  Latest Supported Bitsy Version
	 *  @since 0.1.0
	**/
	var LATEST = BitsyVersion._8_15;

	/**
	 * Bitsy Version 8.15
	 *  @since 0.1.0
	**/
	var _8_15 = 8.15;
}
