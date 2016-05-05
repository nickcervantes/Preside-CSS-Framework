( function( $ ){

	/*
		Required data : href, target, itemclass
		Required class : load-more, load-more-link

		Example HTML:
		<div class="show-more-wrap load-more">
			<a class="show-more-btn load-more-link"

			   data-href              = "#event.buildLink( linkTo = 'page-types.magazine.getMagazineArticle' )#"
			   data-target            = "##magazine-articles"
			   data-itemclass         = ".article-item"

			   data-magazineslug      = "#args.slug#"
			   data-excludearticles   = "#args.featured_article#"

			   >Show more</a>
		</div>
	*/

	$.fn.loadMore = function(){
		return this.each( function(){

			var $link                   = $( this )
			  , $container              = $link.parents( '.load-more:first' )
			  , remoteUrl               = $link.data( 'href' )
			  , $targetContainer        = $( $link.data( 'target' ) ).first()
			  , itemClass               = $link.data( 'itemclass' )
			  , mansoryContainer        = $link.data( 'mansorycontainer' )
			  , articleHeightHandler    = $link.data( 'heighthandler' )
			  , page                    = 1
			  , hasLazyLoad             = typeof $.lazyload !== 'undefined'
			  , preloaded, loadMore, preloadMore, disableLoadMore, enableLoadMore, noMore,structData;

			loadMore = function(){
				if ( preloaded ) {
					$targetContainer.append( preloaded );
					if ( hasLazyLoad ) {
						$("img").lazyload();
					}
					if( typeof mansoryContainer !== 'undefined'  ){

						if ($.fn.masonry != undefined) {
							$(mansoryContainer).masonry();
						}

						$(mansoryContainer).imagesLoaded( function() {
							if ( hasLazyLoad ) {
								$("img").lazyload( {
									load : function(){
										$(mansoryContainer).masonry('reloadItems').masonry();
									}
								} );
							}
						});

					}

					if( typeof articleHeightHandler !== 'undefined'  ){
						$(window).trigger('resize');
					}

					preloadMore();

				}
				return false;
			};

			preloadMore = function(){
				page++;
				disableLoadMore();
				structData          = $link.data();
				structData.page     = page;
				structData.startRow = $( itemClass ).size() + 1;

				delete structData['target'];
				delete structData['href'];

				$.ajax( {
					  url  : remoteUrl
					, data : structData
					, success : function( html ){ $.trim( html ).length ? enableLoadMore( html ) : noMore(); }
					, error : function( error ){ noMore(); }
				} );
			};

			disableLoadMore = function(){
				preloaded = null;
				$container.hide();
			};

			enableLoadMore = function( html ){
				preloaded = $.trim( html );
				$container.removeClass( "hide" );
				$container.fadeIn( 200 );
			};

			noMore = function(){
				$container.remove();
			};

			preloadMore();
			$link.click( function( e ){
				e.preventDefault();
				loadMore();
			} );
		} );
	};

	$( "a.load-more-link" ).loadMore();

} )( jQuery );