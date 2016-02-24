PIXL8.styleguideHandler = function() {

	function getScrollBarWidth () {
		var $outer = $('<div>').css({visibility: 'hidden', width: 100, overflow: 'scroll'} ).appendTo('body'),
			widthWithScroll = $('<div>').css( { width: '100%' } ).appendTo($outer).outerWidth();
		$outer.remove();
		return 100 - widthWithScroll;
	};

	function getDocHeight(doc) {
		doc = doc || document;
		// stackoverflow.com/questions/1145850/
		var body = doc.body, html = doc.documentElement;
		var height = Math.max( body.scrollHeight, body.offsetHeight,
			html.clientHeight, html.scrollHeight, html.offsetHeight );
		return height;
	}

	function setIframeHeight( ifrm ) {
		var doc = ifrm.contentDocument? ifrm.contentDocument : ifrm.contentWindow.document;
		// IE opt. for bing/msn needs a bit added or scrollbar appears
		ifrm.style.height = getDocHeight( doc ) + "px";
	}

	var scrollBarWidth = getScrollBarWidth(),
		styleguideIframe = $( ".styleguide-iframe iframe" );

	$( ".js-styleguide-resize" ).click( function( e ) {
		e.preventDefault();
		if ( ! $( this ).closest( "li" ).hasClass( "is-active" ) ) {
			$( ".styleguide-iframe-contents" ).width( $( this ).data( "width" ) );
		} else {
			$( ".styleguide-iframe-contents" ).width( "100%" );
		}
		setTimeout( function() {
			styleguideIframe.height("");
			setIframeHeight( styleguideIframe.get(0) );
		}, 800 );
		$( this ).closest( "li" ).toggleClass( "is-active" ).siblings().removeClass( "is-active" );
	} );

	$( ".js-styleguide-print" ).click( function( e ) {
		e.preventDefault();
		styleguideIframe.get(0).contentWindow.print();
	} );

	$( ".js-show-pages" ).click( function( e ) {
		e.preventDefault();
		$( this ).toggleClass("is-active").next().toggle();
	} );

	$( ".styleguide-menu-area-list a" ).click( function( e ) {
		e.preventDefault();
		styleguideIframe.attr( "src", $( this ).attr( "href" ) );
		$( ".js-show-pages" ).removeClass( "is-active" ).text( $( this ).text() );
		$( ".styleguide-menu-area-list" ).hide();

		var checkLoad = setInterval(function() {
			if (styleguideIframe.get(0).contentWindow.document.readyState === "complete") {
				clearInterval(checkLoad);
				setTimeout( function() {
					setIframeHeight( styleguideIframe.get(0) );
				}, 800 );
			}
		}, 100);

	} );

	$( window ).load( function() {
		setIframeHeight( styleguideIframe.get(0) );
	} );

	styleguideIframe.load( function() {
		styleguideIframe.height("");
		setIframeHeight( styleguideIframe.get(0) );
	} );

}

( function( $ ) {

	$( document ).ready( function() {

		PIXL8.styleguideHandler();

	} );

} )( jQuery );