component output=false {

	public void function configure( bundle ) output=false {
		// See sticker docs here: http://sticker.readthedocs.org/en/latest/
		bundle.addAsset( id="jq-jquery"             , path="/js/lib/jquery-1.10.1.min.js"      						);
		bundle.addAsset( id="jq-tooltipster" 	    , path="/js/lib/jquery.tooltipster.min.js" 						);
		bundle.addAsset( id="jq-magnific-popup"     , path="/js/lib/jquery.magnific-popup.min.js"          			);
		bundle.addAsset( id="jq-placeholders"       , path="/js/lib/placeholders.jquery.min.js"                     );
		bundle.addAsset( id="js-modernizr"          , path="/js/lib/modernizr-2.6.2.min.js"                        	);
		bundle.addAsset( id="js-respond"            , path="/js/lib/respond.js"                                    	);

		bundle.addAsset( id="css-bootstrap"  	 	, path="/css/lib/bootstrap.min.css" 		  				 	);
		bundle.addAsset( id="css-tooltipster"	 	, path="/css/lib/tooltipster.css"   		  					);
		bundle.addAsset( id="css-magnific-popup"    , path="/css/lib/magnific-popup.css"  							);
		bundle.addAsset( id="css-ie8"        	 	, path="/css/lib/ie8.css"           		  					);

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

		bundle.asset( "jq-jquery" ).dependents( "jq-*" );
		bundle.asset( "js-respond" ).setIE( "lte IE 8" );
		bundle.asset( "jq-placeholders" ).setIE( "lte IE 9" );
		bundle.asset( "/js/core/" ).dependsOn( "jq-*" );

		bundle.asset( "css-bootstrap" ).before( "*" );
		bundle.asset( "/css/core/" ).after( "*" ).dependents( "/css/specific/*" );
		bundle.asset( "css-ie8" ).dependsOn( "css-*", "/css/core/" ).setIE( "lte IE 8" );
		
		bundle.asset( "jq-magnific-popup" ).dependsOn( "css-magnific-popup" );

	}
}