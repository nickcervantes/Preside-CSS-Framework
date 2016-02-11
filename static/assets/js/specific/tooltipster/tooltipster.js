function attachtooltipster( $container ) {

	$( ".js-show-tooltip", $container ).each(function() {
		var $me = $( this ),
			tooltip_position = ( $me.data( "position" ) === undefined ) ? "top" : $me.data( "position" );
		$me.tooltipster( { position: tooltip_position } ).click( function( e ) {
			e.preventDefault();
		} );
	} );

	if ( helper.viewport().width <= helper.mediaWidth.xs ) {
		$( ".js-show-tooltip", $container ).tooltipster( 'option', 'position', 'top' );
	}

}

( function( $ ) {

	$( document ).ready( function() {

		attachtooltipster( $("body") );

	} );

} )( jQuery );