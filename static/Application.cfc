component output=false {

	this.mappings[ "/assets" ] = ExpandPath( "/assets" );

	function onRequest( required string requestedTemplate ) {
		variables.sticker = new sticker.sticker.Sticker();

		sticker.addBundle( "/assets", "/assets" );
		sticker.load();

		sticker.include( assetId="jq-core-jquery"                   )
			   .include( assetId="jq-core-placeholders"             )
			   .include( assetId="/js/core/"                        )
			   .include( assetId="css-google-font"                  )
			   .include( assetId="css-bootstrap"                    )
			   .include( assetId="css-icomoon"                      )
			   .include( assetId="/css/core/"                       )
			   .include( assetId="css-ie8"                          )
			   .include( assetId="js-modernizr"       , group="top" )
			   .include( assetId="js-respond"         , group="top" );

		include template=arguments.requestedTemplate;
	}
}