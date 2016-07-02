<!doctype html>
<html>
<!-- InstanceBegin template="/Templates/template.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta charset="utf-8">
<meta name="description"
	content="Robin Reynolds, artist, pen and ink, Ruscombe, Berkshire">
<meta name="keywords"
	content="Robin Reynolds, artist, pen and ink, Ruscombe, Berkshire">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- load oswald and pt sans fonts from google fonts -->

<link rel="stylesheet" type="text/css"
	href="http://fonts.googleapis.com/css?family=Oswald:400&amp;subset=latin,latin-ext">
<link rel="stylesheet" type="text/css"
	href="http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic&amp;subset=latin,latin-ext">

<%@include file="includes/headerInclude.jsp" %>
 
<!--[if lte IE 8]>
    	<link rel="stylesheet" type="text/css" media="all" href="css/ie.css" />
        <![endif]-->
<!-- InstanceBeginEditable name="doctitle" -->
<title>Robin Reynolds</title>
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
</head>

<body>

	<div class="header-wrapper">
		<div class="container">
			<div class="row-fluid">
				<div class="span4 logo-container">
					<div id="logo">
						<a href="<c:url value="/"/>">Robin Reynolds</a>
					</div>
				</div>
				<%@include file="includes/menuInclude.jsp" %>

			</div>


		</div>
		<!-- end of .container -->

	</div>
	<!-- end of .header-wrapper -->

	<div class="hdec-wrapper"></div>


	<!-- #start content(body) section -->
	<div class="content-wrapper">
		<div class="container">

			<!-- the welcome center aligned message -->
			<!-- InstanceBeginEditable name="Main area" -->
			<div class="span8">
				<h2>About me</h2>
				<p>
					<img src="images/rob.png" width="160" height="212" align="left"
						margin="10px" padding="5px">Born Zimbabwe 1952; artist
					working in pen-and-ink and watercolour.
				</p>
				<p>Robin Reynolds spent most of his working life in journalism
					and business communications in the United Kingdom. Latterly he was
					responsible for the BBC&rsquo;s art and history collections.</p>
				<p>
					Initially he pursued drawing in spare time between work and family
					commitments. But since 2010 he has been developing stories in
					pictures full-time, along a number of themes &ndash; notably
					fantasy townscapes and disasters. <br> <br>
				</p>
			</div>
			<!-- InstanceEndEditable -->
			<!-- end portfolio highlights section -->

		</div>
	</div>
	<!-- #end content(body) section -->


	<!-- #start twitter bar section -->
	<div class="twitter-wrapper">
		<div class="twitter-wrapper-decoration">
			<div class="sw-dot"></div>
			<div class="container">

				<div class="row-fluid">

					<a class="twitter-timeline"
						href="https://twitter.com/RobinReynolds22"
						data-widget-id="431554502651424768">Tweets by @RobinReynolds22</a>
					<script>
						!function(d, s, id) {
							var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/
									.test(d.location) ? 'http' : 'https';
							if (!d.getElementById(id)) {
								js = d.createElement(s);
								js.id = id;
								js.src = p
										+ "://platform.twitter.com/widgets.js";
								fjs.parentNode.insertBefore(js, fjs);
							}
						}(document, "script", "twitter-wjs");
					</script>

				</div>
				<!-- end of .row-fluid -->


			</div>
			<div class="sw-dot"></div>
		</div>
	</div>
	<div class="clearboth"></div>
	<!-- #end twitter bar section -->


	<!-- #start footer section -->
	<div class="footer-wrapper">
		<div class="container">
			<div class="row-fluid">
				<div class="span8 fbox">
					<p>
						Robin Reynolds<br> St Michaels Court<br> Ruscombe<br>
						Berkshire<br> RG10 9UF
					</p>
					<p>
						<strong>T</strong> 07740 818300<br> <strong>E</strong> <a
							href="mailto:robin211952@gmail.com">robin211952@gmail.com</a>
					</p>
					
					<%@include file="includes/socialMediaInclude.jsp" %>

				</div>

				<div class="span4 fbox">
					<h3>&nbsp;</h3>
				</div>



			</div>
			<div class="fline"></div>

			<!-- #start footer bottom section -->
			<div class="row-fluid footer-bottom">

				<div class="span6">
					<p>
						Copyright &copy; 2013 Robin Reynolds. Designed &amp; developed by
						<br> <a href="http://www.thesaucecreative.com">The Sauce
							Creative</a>.
					</p>
				</div>
				<div class="span6">

					<!-- footer menu -->
				</div>
			</div>
			<!-- #end footer bottom section -->

		</div>
	</div>

	<%@include file="includes/footerInclude.jsp" %>
</body>
<!-- InstanceEnd -->
</html>
