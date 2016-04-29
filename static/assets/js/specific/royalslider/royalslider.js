PIXL8.royalSliderHandler = function() {

	$.extend($.rsProto, {

		_initPosNav: function() {
			var self = this;

			if( self.st.posNav ) {
				var holder,
					currSlide,
					slideWrap,
					updateArrowPos = function(elem) {
						slideWrap = elem.closest('.gallery-carousel-wrap');
						slideWrap.find('.rsDefault .rsArrow').css({
							top: (elem.find('img').height()/2)
						});
					};

				self.ev.on('rsAfterInit', function() {
					currSlide = self.slides[self.currSlideId];
					holder = currSlide.holder;

					setTimeout(function() {
						updateArrowPos(holder);
					}, 500);

				});

				self.ev.on('rsAfterSlideChange', function(event) {
					currSlide = self.slides[self.currSlideId];
					holder = currSlide.holder;
					updateArrowPos(holder);
				});

			}

		}

	});

	$.rsModules.posNav = $.rsProto._initPosNav;

	$(".royalSlider").each(function() {
		var sliderJQ = $(this).royalSlider({
			  autoHeight         : true
			, arrowsNav          : true
			, arrowsNavAutoHide  : true
			, controlNavigation  : 'none'
			, fadeinLoadedSlide  : true
			, imageScaleMode     : 'none'
			, imageAlignCenter   :false
			, loop               : false
			, loopRewind         : false
			, navigateByClick    : false
			, numImagesToPreload : 2
			, keyboardNavEnabled : true
			, usePreloader       : false
			, posNav             : true
		});
	});

};

( function( $ ) {

	$( document ).ready( function() {

		PIXL8.royalSliderHandler();

	} );

} )( jQuery );