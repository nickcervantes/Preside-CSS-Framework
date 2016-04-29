PIXL8.loadGoogleMap = function() {

	$(".js-load-google-map").on("click", function(e) {
		e.preventDefault();
		var latLng = $(this).attr("data-latLng");
		initializeMap(latLng);
	});

	function initializeMap(latLng) {
		latLng = latLng.split(",");
		var mapOptions = {
			  center      : new google.maps.LatLng(latLng[0],latLng[1])
			, zoom        : 15
			, draggable   : true
			, scrollwheel : false
		};
		var map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);

		$("#map-canvas").css("background-image", "none");
		addMarker(new google.maps.LatLng(latLng[0],latLng[1]), map);
	}

	// Adds a marker to the map.
	function addMarker(location, map) {
		// Add the marker at the clicked location, and add the next-available label
		// from the array of alphabetical characters.
		var marker = new google.maps.Marker({
			  position : location
			, map      : map
		});
	}

};

( function( $ ) {

	$( document ).ready( function() {

		PIXL8.loadGoogleMap();

	} );

} )( jQuery );