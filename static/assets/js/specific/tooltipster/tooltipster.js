( function( $ ) {

	$( document ).ready( function() {

		FRAMEWORK.attachtooltipster = function( $container ) {

			$( ".js-show-tooltip", $container ).each(function() {
				var $me = $( this ),
					tooltip_position = ( $me.data( "position" ) === undefined ) ? "top" : $me.data( "position" );
				$me.tooltipster( { position: tooltip_position } ).click( function( e ) {
					e.preventDefault();
				} );
			} );

					if ( FRAMEWORK.fn.viewport().width <= FRAMEWORK.mediaWidth.xs ) {
				$( ".js-show-tooltip", $container ).tooltipster( 'option', 'position', 'top' );
			}

		}

		FRAMEWORK.attachtooltipster( $("body") );

	} );

} )( jQuery );