component output=false {

	public void function configure( bundle ) output=false {
		// See sticker docs here: http://sticker.readthedocs.org/en/latest/
		bundle.addAsset( id="jq-core-jquery"        , path="/js/lib/jquery-1.10.1.min.js"                           );
		bundle.addAsset( id="jq-core-placeholders"  , path="/js/lib/placeholders.jquery.min.js"                     );
		bundle.addAsset( id="jq-tooltipster"        , path="/js/lib/jquery.tooltipster.min.js"                      );
		bundle.addAsset( id="jq-magnific-popup"     , path="/js/lib/jquery.magnific-popup.min.js"                   );
		bundle.addAsset( id="js-modernizr"          , path="/js/lib/modernizr-2.6.2.min.js"                         );
		bundle.addAsset( id="js-respond"            , path="/js/lib/respond.js"                                     );

		bundle.addAsset( id="css-bootstrap"         , path="/css/lib/bootstrap.min.css"                             );
		bundle.addAsset( id="css-icomoon"           , path="/css/lib/icomoon.css"                                   );
		bundle.addAsset( id="css-tooltipster"       , path="/css/lib/tooltipster.css"                               );
		bundle.addAsset( id="css-magnific-popup"    , path="/css/lib/magnific-popup.css"                            );
		bundle.addAsset( id="css-ie8"               , path="/css/lib/ie8.css"                                       );
		bundle.addAsset( id="css-google-font"       , url="//fonts.googleapis.com/css?family=Open+Sans:300,400,700|Quicksand:700,400",  type="css"  );

		bundle.addAssets(
			  directory   = "/js/"
			, match       = function( path ){ return ReFindNoCase( "_[0-9a-f]{8}\..*?\.min.js$", arguments.path ); }
			, idGenerator = function( path ) {
				return ListDeleteAt( path, ListLen( path, "/" ), "/" ) & "/";
			}
		);

		bundle.addAssets(
			  directory   = "/css/"
			, match       = function( path ){ return ReFindNoCase( "_[0-9a-f]{8}\..*?\.min.css$", arguments.path ); }
			, idGenerator = function( path ) {
				return ListDeleteAt( path, ListLen( path, "/" ), "/" ) & "/";
			}
		);

		bundle.asset( "jq-core-jquery" ).dependents( "jq-*" );
		bundle.asset( "jq-core-placeholders" ).setIE( "lte IE 9" );
		bundle.asset( "js-respond" ).setIE( "lte IE 8" );
		bundle.asset( "/js/core/" ).after( "jq-*", "js-*" );

		bundle.asset( "css-google-font" ).before( "*" );
		bundle.asset( "css-bootstrap" ).before( "css-*" );
		bundle.asset( "/css/core/" ).after( "css-*" ).dependents( "/css/specific/*" );
		bundle.asset( "css-ie8" ).after( "css-*", "/css/core/" ).setIE( "lte IE 8" );

		// maginific-popup bundle -- just include "/js/specific/maginific-popup/"" on specific pages
		bundle.asset( "jq-magnific-popup" ).dependsOn( "css-magnific-popup" );
		bundle.asset( "/js/specific/maginific-popup/" ).dependsOn( "jq-magnific-popup" );

		// tooltipster bundle -- just include "/js/specific/tooltipster/"" on specific pages
		bundle.asset( "jq-tooltipster" ).dependsOn( "css-tooltipster" );
		bundle.asset( "/js/specific/tooltipster/" ).dependsOn( "jq-tooltipster" );

	}
}