( function( $ ) {

	$( document ).ready( function() {

		FRAMEWORK.widgetVideoHandler = function( $container ) {

			$( ".widget.mod-video", $container ).each(function() {
				var $me = $( this );
			    if ( $me.find( ".video-details-description" ).length ) {
			        $me.on( "mouseenter", function() {
			            $me.find( ".video-details-description" ).slideDown();
			        }).on( "mouseleave", function() {
			            $me.find( ".video-details-description" ).stop().slideUp();
			        });
			    }
			} );

			$( ".widget.mod-video > a", $container ).magnificPopup({
			      type: "iframe"
			    , callbacks: {
			        markupParse: function( template, values, item ) {
			            $( template ).find( "header h3" ).text( $( item.el ).attr( "data-video-title" ) );
			        }
			    }
			    , iframe: {
			        markup: "<div class='magnific-popup mfp-video-popup'>
			            <div class='white-popup-content'>
			                <header>
			                    <button type='button' class='mfp-close'>Close &times;</button>
			                    <h3></h3>
			                </header>
			                <section class='body'>
			                    <div class='mfp-iframe-scaler'>
			                        <iframe class='mfp-iframe' frameborder='0' allowfullscreen></iframe>
			                    </div>
			                </section>
			            </div>
			        </div>"
			    }
			    , closeMarkup: "<button type='button' class='mfp-close font-icon font-icon-close'></button>"
			} );

		}

		FRAMEWORK.widgetVideoHandler( $("body") );

	} );

} )( jQuery );