var FRAMEWORK = function() {

    var menuHandler = function () {

    }

    var contentHandler = function () {

        // Magnific Popup
        $(".js-video-popup").magnificPopup({
            type: 'iframe',
            closeMarkup: '<button title="%title%" type="button" class="mfp-close"></button>',
            zoom: {
                enabled: true,
                duration: 300 // don't forget to change the duration also in CSS
            }
        });

        $(".js-show-popover").magnificPopup({
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
        $(".js-show-tooltip").each(function() {
            var tooltip_position = ($(this).data("position") === undefined) ? "top" : $(this).data("position");
            $(this).tooltipster({ position: tooltip_position }).click(function(e) {
                e.preventDefault();
            });
        });

        if ( FRAMEWORK.fn.viewport().width <= FRAMEWORK.mediaWidth.xs ) {
            $(".js-show-tooltip").tooltipster('option', 'position', 'top');
        }

        //Collapsible alert
        $(".js-close-alert").click(function(e) {
            e.preventDefault();
            $(this).closest(".alert").slideUp();
        });

        //File upload
        $("input[type='file']").on("change", function(e) {
            var fileName = $(this).val().split('\\').pop();
            if ($(this).siblings(".file-name").is("input")) {
                $(this).siblings(".file-name").val(fileName);
            } else {
                $(this).siblings(".file-name").text(fileName);
            }
        });

    }

    // Collapsible, add class .accordion to .collapsible to make it accordion.
    var collapsibleHandler = function() {

        $(".collapsible").each(function() {
            var isAccordion = $(this).hasClass("accordion");
            $(this).find("> .collapsible-item > .collapsible-item-header > a").click(function(e) {
                e.preventDefault();
                var collapsible_item = $(this).closest(".collapsible-item");
                if (isAccordion) {
                    collapsible_item.addClass("open").find("> .collapsible-item-content:first").slideDown();
                    collapsible_item.siblings().removeClass("open").find("> .collapsible-item-content").stop().slideUp();
                } else {
                    collapsible_item.toggleClass("open").find("> .collapsible-item-content").stop().slideToggle();
                }
            });
            if (isAccordion) {
                $(this).find("> .collapsible-item.open > .collapsible-item-header > a").trigger("click");
            } else {
                $(this).find("> .collapsible-item.open > .collapsible-item-content").slideDown();
            }
        });

    }

    // Toggle tabs
    var toggleTabsHandler = function () {

        var animateTab = function( currentObject ){
            $(currentObject.attr("href")).fadeIn().addClass("is-active").siblings().hide().removeClass("is-active");
            currentObject.parent().addClass("is-active").siblings().removeClass("is-active");
            $(currentObject.attr("href")).find(".toggle-tabs-panel-item-header").addClass("is-active").next(".toggle-tabs-panel-item-content").css("display", "block").parent().siblings().find(".toggle-tabs-panel-item-header").removeClass("is-active").next(".toggle-tabs-panel-item-content").hide();
            $(".mod-mobile-accordion .toggle-tabs-panel-item.is-active .toggle-tabs-panel-item-header").addClass("is-active");
        }

        $(".toggle-tabs-nav a").click(function(e) {
            if ( $(this).closest(".toggle-tabs.mod-tab-links").length == 0 ) {
                e.preventDefault();
                animateTab($(this));
            }
            if ( $(this).parent().hasClass("is-active") ) {
                e.preventDefault();
            }
        });

        $(".toggle-tabs").each(function() {
            var $this = $(this);
            if ($this.hasClass("mod-tab-links")) {
                var isBeforeCurrent = true,
                    mobileHeaderBefore = "",
                    mobileHeaderAfter = "";
                $this.find(".toggle-tabs-panel-item").show().addClass("is-active").find(".toggle-tabs-panel-item-header").addClass("is-active");
                $this.find(".toggle-tabs-nav li a").each(function(i) {
                    if ( $(this).parent().hasClass("is-active") ) {
                        isBeforeCurrent = false;
                    } else {
                        if(isBeforeCurrent) {
                            mobileHeaderBefore += '<div class="toggle-tabs-panel-item"><a href="' + $(this).attr("href") + '" class="toggle-tabs-panel-item-header">' + $(this).text() + '</a></div>';
                        } else {
                            mobileHeaderAfter += '<div class="toggle-tabs-panel-item"><a href="' + $(this).attr("href") + '" class="toggle-tabs-panel-item-header">' + $(this).text() + '</a></div>';
                        }
                    }
                });
                $this.find(".toggle-tabs-panel").prepend(mobileHeaderBefore).append(mobileHeaderAfter);
            } else {
                animateTab($this.find(".toggle-tabs-nav li.is-active a"));
                $(".toggle-tabs-panel-item-header").click(function(e) {
                    e.preventDefault();
                    $(this).addClass("is-active").next(".toggle-tabs-panel-item-content").slideDown().parent().siblings().find(".toggle-tabs-panel-item-header.is-active").removeClass("is-active").next(".toggle-tabs-panel-item-content").slideUp();
                });
            }
        });

        FRAMEWORK.addResizedFunction(function() {
            if (FRAMEWORK.fn.viewport().width <= FRAMEWORK.mediaWidth.xs) {
                $(".mod-mobile-accordion .toggle-tabs-panel .toggle-tabs-panel-item").show();
            } else {
                $(".mod-mobile-accordion .toggle-tabs-panel .toggle-tabs-panel-item").not(".is-active").hide();
            }
        });

    }

    // Subnavigation Widget
    var subnavigationWidgetHandler = function() {

        $(".widget.mod-sub-navigation .has-submenu > a").click(function(e) {
            if (! $(this).parent().hasClass("is-active")) {
                e.preventDefault();
                $(this).next(".submenu").slideToggle().parent().toggleClass("is-active");
            }
        });
        $(".widget.mod-sub-navigation .has-submenu.is-active > a").next(".submenu").slideDown();

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

        // Can use to declare framework's global function, can also use in specific js
        // FRAMEWORK.fn.addCustomFunction = function() {};
        fn: {
            viewport : function() {
                var e = window, a = 'inner';
                if ( !( 'innerWidth' in window ) ) {
                    a = 'client';
                    e = document.documentElement || document.body;
                }
                return { width : e[ a+'Width' ] , height : e[ a+'Height' ] }
            }
        },

        // Media queries breakpoints
        mediaWidth: {
            sm: 991,
            xs: 767
        },

        isIE8: $("html").hasClass("lt-ie9"),

        isIE7: $("html").hasClass("lt-ie8"),

        afterResized: function() {},

        // Use this to attach functions to call after resized of window
        addResizedFunction: function(funct) {
            var _afterResized = this.afterResized;
            this.afterResized = function() {
                _afterResized();
                funct();
            }
        },

        //main function to initiate scripts
        init: function() {

            var afterResize  = 0;

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

            $(window).on("resize", function() {
                clearTimeout(afterResize);
                afterResize = setTimeout(FRAMEWORK.afterResized, 250);
            });

            // Trigger resize onload to make the other plugin works properly
            $(window).on("load", function() {
                $(window).trigger("resize");
            });

            return this;

        }

    };

}();

(function($) {

    $(document).ready(function() {

        FRAMEWORK.init();

    });

})(jQuery);


