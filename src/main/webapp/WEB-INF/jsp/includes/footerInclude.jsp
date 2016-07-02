	<!-- load jquery library -->
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery-191.min.js"/>"></script>

	<!-- load bootstrap library -->
	<script type="text/javascript"
		src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>

	<!-- load flexslider -->
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.flexslider-min.js"/>"></script>

	<!-- load modernizer -->
	<script type="text/javascript"
		src="<c:url value="/resources/js/modernizr.custom.63321.js"/>"></script>

	<!-- load prettyphoto -->
	<script type="text/javascript"
		src="<c:url value="/resources/js/prettyPhoto/js/jquery.prettyPhoto.js"/>"></script>

	<!-- load custom scripts -->
	<script type="text/javascript"
		src="<c:url value="/resources/js/custom.js"/>"></script>

	<script type="text/javascript">
		jQuery(window).load(function() {

			jQuery('.large-swrapper .flexslider').flexslider({
				animation : "fade",
				controlNav : true,
				directionNav : false,
				prevText : "&laquo;", //String: Set the text for the "previous" directionNav item
				nextText : "&raquo;", //String: Set the text for the "next" directionNav item		
				slideshowSpeed : 3800, //Integer: Set the speed of the slideshow cycling, in milliseconds
				animationSpeed : 900, //Integer: Set the speed of animations, in milliseconds		
				easing : "easeOutQuad", //{NEW} String: Determines the easing method used in jQuery transitions. jQuery easing plugin is supported!		
				start : function(slider) {
					slider.removeClass('lflex-loading');
				}
			});

		}); //end of window load
	</script>