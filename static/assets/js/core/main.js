var FRAMEWORK = function() {

    var viewport = function() {
        var e = window, a = 'inner';
        if ( !( 'innerWidth' in window ) ) {
            a = 'client';
            e = document.documentElement || document.body;
        }
        return { width : e[ a+'Width' ] , height : e[ a+'Height' ] }
    }

    var menuHandler = function () {

        $(".site-nav .dropdown").append("<a href='#' class='dropdown-trigger'></a>")

        $(".menu-trigger a").click(function(e) {
            e.preventDefault();
            $(".site-nav").stop().slideToggle();
            $(this).toggleClass("close").parent().toggleClass("active");
            $("#masthead").toggleClass("submenu-open");
        });

        $(".dropdown-trigger").click(function(e) {
            e.preventDefault();
            $(this).siblings(".dropdown-menu").stop().slideToggle();
            $(this).parent().toggleClass("active");
        });

    }

    var contentHandler = function () {

        // Magnific Popup
        $(".video-popup").magnificPopup({
            type: 'iframe',
            closeMarkup: '<button title="%title%" type="button" class="mfp-close"></button>',
            zoom: {
                enabled: true,
                duration: 300 // don't forget to change the duration also in CSS
            }
        });

        $(".show-popover").magnificPopup({
            type: 'inline',
            closeMarkup: '<button title="%title%" type="button" class="mfp-close">&times;</button>'
        });

        $(".magnific-popup").on("click", ".close", function(e) {
            e.preventDefault();
            $.magnificPopup.close();
        });

    }

    var formHandler = function () {

        //Tooltip
        $(".show-tooltip").each(function() {
            var tooltip_position = ($(this).data("position") === undefined) ? "top" : $(this).data("position");
            $(this).tooltipster({ position: tooltip_position }).click(function(e) {
                e.preventDefault();
            });
        });

        if ( viewport().width < 768 ) {
            $(".show-tooltip").tooltipster('option', 'position', 'top');
        }

        //Collapsible alert
        $(".alert-close").click(function(e) {

            e.preventDefault();
            $(this).closest(".alert").slideUp();

        });

        //File upload
        $("input[type='file']").on("change", function(e) {
            $(this).siblings(".file-name").val($(this).val().split('\\').pop())
        });

    }

    // Collapsible, add class .accordion to .collapsible to make it accordion.
    var collapsibleHandler = function() {

        var afterSlideCallback = function() {
            $(window).trigger("resize");
        }

        $(".collapsible").each(function() {
            var isAccordion = $(this).hasClass("accordion");
            $(this).find("> .collapsible-item > .collapsible-header > a").click(function(e) {
                e.preventDefault();
                var collapsible_item = $(this).closest(".collapsible-item");
                if (isAccordion) {
                    collapsible_item.addClass("open").find("> .collapsible-content:first").slideDown(afterSlideCallback);
                    collapsible_item.siblings().removeClass("open").find("> .collapsible-content").stop().slideUp(afterSlideCallback);
                } else {
                    collapsible_item.toggleClass("open").find("> .collapsible-content").stop().slideToggle(afterSlideCallback);
                }
            });
            if (isAccordion) {
                $(this).find("> .collapsible-item.open > .collapsible-header > a").trigger("click");
            } else {
                $(this).find("> .collapsible-item.open > .collapsible-content").slideDown(afterSlideCallback);
            }
        });

    }

    // Toggle tabs
    var toggleTabsHandler = function () {

        var animateTab = function( currentObject ){
            $(currentObject.attr("href")).fadeIn().addClass("active").siblings().hide().removeClass("active");
            currentObject.parent().addClass("active").siblings().removeClass("active");
            $(currentObject.attr("href")).find(".mobile-accordion-header").addClass("active").next(".mobile-accordion-content").css("display", "block").parent().siblings().find(".mobile-accordion-header").removeClass("active").next(".mobile-accordion-content").hide();
            $(".mobile-accordion .tab-pane.active .mobile-accordion-header").addClass("active");
        }

        $(".nav-tabs a").click(function(e) {
            if ( $(this).closest(".tabs-wrapper.tab-links").length == 0 ) {
                e.preventDefault();
                animateTab($(this));
            }
            if ( $(this).parent().hasClass("active") ) {
                e.preventDefault();
            }
        });

        $(".tabs-wrapper").each(function() {
            var $this = $(this);
            if ($this.hasClass("tab-links")) {
                var isBeforeCurrent = true,
                    mobileHeaderBefore = "",
                    mobileHeaderAfter = "";
                $this.find(".tab-content .tab-pane").show().addClass("active").find(".mobile-accordion-header").addClass("active");
                $this.find(".nav-tabs li a").each(function(i) {
                    if ( $(this).parent().hasClass("active") ) {
                        isBeforeCurrent = false;
                    } else {
                        if(isBeforeCurrent) {
                            mobileHeaderBefore += '<div class="tab-pane"><a href="' + $(this).attr("href") + '" class="mobile-accordion-header">' + $(this).text() + '</a></div>';
                        } else {
                            mobileHeaderAfter += '<div class="tab-pane"><a href="' + $(this).attr("href") + '" class="mobile-accordion-header">' + $(this).text() + '</a></div>';
                        }
                    }
                });
                $this.find(".tab-content").prepend(mobileHeaderBefore).append(mobileHeaderAfter);
            } else {
                animateTab($this.find(".nav-tabs li.active a"));
            }
        });

        $("#contents").on('click','.mobile-accordion-header',function(e) {
            if ( $(this).closest(".tabs-wrapper.tab-links").length == 0 ) {
                e.preventDefault();
                $(this).addClass("active").next(".mobile-accordion-content").slideDown().parent().siblings().find(".mobile-accordion-header.active").removeClass("active").next(".mobile-accordion-content").slideUp();
            }
        });

        $(window).on("resize", function() {
            if (viewport().width < 768) {
                $(".mobile-accordion .tab-content .tab-pane").show();
            } else {
                $(".mobile-accordion .tab-content .tab-pane").not(".active").hide();
            }
        }).on("load", function() {
            $(window).trigger("resize");
        });

    }

    // Subnavigation Widget
    var subnavigationWidgetHandler = function() {

        $(".sub-navigation .has-submenu > a").click(function(e) {
            if (! $(this).parent().hasClass("active")) {
                e.preventDefault();
                $(this).next(".submenu").slideToggle().parent().toggleClass("active");
            }
        });
        $(".sub-navigation .has-submenu.active > a").next(".submenu").slideDown();

    }

    // Video Widget
    var videoWidgetHandler = function() {
        $(".widget-video").each(function() {
            if ($(this).find(".video-description").length) {
                $(this).on("mouseenter", function() {
                    $(this).find(".video-description").stop().slideDown();
                }).on("mouseleave", function() {
                    $(this).find(".video-description").stop().slideUp();
                });
            }
        });

        $("body").on("click", ".mfp-video-popup .mfp-close .icon", function() {
            $.magnificPopup.close();
        });

        $(".widget-video > a").magnificPopup({
            type: 'iframe',
            callbacks: {
                markupParse: function(template, values, item) {
                    $(template).find("header h3").text($(item.el).attr("data-video-title"));
                }
            },
            iframe: {
                markup: '<div class="magnific-popup mfp-video-popup">
                    <div class="white-popup-content">
                        <header>
                            <button type="button" class="mfp-close">Close &times;</button>
                            <h3></h3>
                        </header>
                        <section class="body">
                            <div class="mfp-iframe-scaler">
                                <iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </section>
                    </div>
                </div>'
            },
            closeMarkup: '<button type="button" class="mfp-close">Close <span class="icon icon-close"></span></button>'
        });
    }

    var ie8Handler = function () {

        $("input[type='radio'], input[type='checkbox']").each(function() {
            if ($(this).is(":checked")) {
                $(this).next("label").toggleClass("checked");
            }
        });

        $("body").on("change", "input[type='checkbox']", function() {
            $(this).next("label").toggleClass("checked");
        });

        $("body").on("change", "input[type='radio']", function() {
            if ($(this).is(":checked")) {
                $("input[name='" + $(this).attr("name") + "']").next("label").removeClass("checked");
                $(this).next("label").addClass("checked");
            }
        });

    }

    return {

        isIE8: $("html").hasClass("lt-ie9"),

        //main function to initiate scripts
        init: function() {

            menuHandler();
            contentHandler();
            formHandler();
            collapsibleHandler();
            toggleTabsHandler();
            subnavigationWidgetHandler();
            videoWidgetHandler();

            if ( this.isIE8 ) {

                ie8Handler();

            }

        }

    };

}();

(function($) {

    $(document).ready(function() {

        FRAMEWORK.init();

    });

})(jQuery);


