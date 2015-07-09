(function($) {

    $(document).ready(function() {

        ULR.registrationHandler = function() {

        	$(".sel-rep-body").on("change", function(e) {
        		var termsChk = $(".terms-" + $(this).val());
        		if ( termsChk.length ) {
        			termsChk.show().siblings().hide();
        		} else {
        			$(".terms-chk").hide();
        		}
        	}).trigger("change");

        }

        ULR.registrationHandler();

    });

})(jQuery);