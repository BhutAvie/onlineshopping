<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath} " />
<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-88591">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<title>Online Shopping -${title}</title>

<script>
	window.menu = '${title}'
</script>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.css" rel="stylesheet">

<!-- Bootstrap Readable Theme -->
<link href="${css}/bootstrap-readable-theme.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

	<div class="wrapper" id="big_wrapper">

		<!-- Navigation -->
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-ex1-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="${contextRoot}/home">PicknPay</a>
				</div>
			</div>
			<!-- /.container -->
		</nav>

		<!-- Page Content -->

		<div class="content">

			<div class="container">

				<div class="row carousel-holder" id="top_menu">
					<div class="col-md-12">
						<div id="carousel-example-generic" class="carousel slide"
							data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#carousel-example-generic" data-slide-to="0"
									class="active"></li>
							</ol>
							<div class="carousel-inner" align="center">
								<h2>WELCOME</h2>
								<h2>Ready to shop?</h2>
								<h2>
									<a href="Login">Login</a> <a href="Signup">Sign Up</a>
								</h2>
							</div>
							<a class="left carousel-control" href="#carousel-example-generic">
							</a> <a class="right carousel-control"
								href="#carousel-example-generic"> </a>
						</div>
					</div>
				</div>

				<div class="row" id="main_section">
					<p class="lead">WHAT YOU NEED TO STOCK UP ON?</p>
					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">FRESH FOOD</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">PANTRY</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">HOUSEHOLD CLEANING</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">CONVINIENCE MEALS</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">WINE AND LIQUOR</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">BEVERAGES</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">BABY</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">HEALTH AND BEAUTY</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">PETS</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">ELECRONICS AND OFFICE</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">HOME AND OUTDOOR</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4>
									<a href="#">FROZEN FOOD</a>
								</h4>
							</div>
						</div>
					</div>

				</div>

				<aside id="aside">
					<div class="col-md-3">
						<div class="list-group">
							<a href="#" class="list-group-item">SMART SHOPPER</a>
						</div>
					</div>
				</aside>
			</div>
		</div>
		<!-- /.container -->


		<!-- Footer Comes Here -->
		<div class="container footer">

			<hr>

			<footer>
				<div class="row">
					<div class="col-lg-12">
						<p>
							<b>&copy; 2019 Pick n Pay</b> All Rights Reserved
						</p>
					</div>
				</div>
			</footer>

		</div>


		<!-- jQuery -->
		<script src="${js}/jquery.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="${js}/bootstrap.min.js"></script>

		<!-- Self Coded JavaScript -->
		<script src="${js}/myapp.js"></script>

	</div>


</body>

</html>