component output=false {

	this.mappings[ "/assets" ] = ExpandPath( "/assets" );

	function onRequest( required string requestedTemplate ) {
		variables.sticker = new sticker.sticker.Sticker();

		sticker.addBundle( "/assets", "/assets" );
		sticker.load();

		sticker.include( assetId="jq-core-jquery"                   )
			   .include( assetId="jq-core-placeholders"             )
			   .include( assetId="/js/core/"                        )
			   .include( assetId="css-core-google-font"             )
			   .include( assetId="css-core-bootstrap"               )
			   .include( assetId="css-core-icomoon"                 )
			   .include( assetId="/css/core/"                       )
			   .include( assetId="css-ie8"                          )
			   .include( assetId="js-modernizr"                     )
			   .include( assetId="js-respond"         , group="top" );

		include template=arguments.requestedTemplate;
	}
}