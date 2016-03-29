PIXL8.attachtooltipster = function( $container ) {

	$( ".js-show-tooltip", $container ).each(function() {
		var $me = $( this ),
			tooltip_position = ( $me.data( "position" ) === undefined ) ? "top" : $me.data( "position" );
		$me.tooltipster( { position: tooltip_position } ).click( function( e ) {
			e.preventDefault();
		} );
	} );

	if ( PIXL8.fn.viewport().width <= PIXL8.mediaWidth.xs ) {
		$( ".js-show-tooltip", $container ).tooltipster( 'option', 'position', 'top' );
	}

}

( function( $ ) {

	$( document ).ready( function() {

		PIXL8.attachtooltipster( $("body") );

	} );

} )( jQuery );