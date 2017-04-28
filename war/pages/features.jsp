<!DOCTYPE html>
<html>
	<head>
		<title>SEDNA web page</title>
		<meta charset="utf-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,300italic' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="style.css">
	</head>

	<body>
	
	<!-- Header -->
	<div class="wrapper">
		<header class="header-cont">
			<div class="logo">
				<a href="#" class="logo-img"><img src="images/logo.png" alt="logo"></a>
			</div>
			<nav class="nav-menu">
				<ul class="primary-nav">
					<li><a href="#" class="navbar navbar-left nav-hide">features</a></li>
					<li><a href="#" class="navbar navbar-left nav-hide">assets</a></li>
					<li><a href="#" class="navbar navbar-left nav-hide">blog</a></li>
					<li class="drop-menu"><a href="#" class="navbar navbar-left nav-hide active">download &nbsp;<span class="dropmenu-arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></span></a>
						<ul class="sub-menu">
							<li><a href="#">Design</a></li>
							<li><a href="#">Development</a></li>
							<li><a href="#">Photography</a></li>
							<li><a href="#">Writing</a></li>
						</ul>
					</li>
					<li class="drop-menu"><a href="#" class="navbar navbar-left nav-hide active">download &nbsp;<span class="dropmenu-arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></span></a>
						<ul class="sub-menu">
							<li><a href="#">Design</a></li>
							<li><a href="#">Development</a></li>
							<li><a href="#">Photography</a></li>
							<li><a href="#">Writing</a></li>
						</ul>
					</li>
				</ul>
				
				<div class="navbar-right">
					<a href="#" class="navbar log-in nav-hide">log in</a>
					<button class="btn btn-white signup-btn nav-hide">sign up</button>
					<a href="#" class="menu-bar"><i class="fa fa-bars" aria-hidden="true"></i></a>
					<a href="#" class="close-menu"><i class="fa fa-times" aria-hidden="true"></i></a>
				</div>
			</nav>
		</header>
	</div>

	<!-- Login page -->
	<section class="login-form">	
		<form>
			<h2>Log in </h2>
			<span class="close-btn" onclick = "clearAll();"><i class="fa fa-times" aria-hidden="true"></i></span>
			<input type="text" id="user-name" placeholder="username" onkeypress="checkKey()">
			<p  id="user-alert" class="alert">Enter username</p>
			<input type="password" id="pass-word" placeholder="password" onkeypress="checkKey()">
			<p  id = "pwd-alert" class="alert">Enter password</p>
			<input type="checkbox" id="user-check"><span class="check-text">Remember me</span>
			<div class="btn-submit">
				<button class="submitbtn" onclick="return validate()">ok</button>
			</div>
		</form>
    </section>

	<div class="overlay">
	</div>

	<!-- Banner image with content -->
		<div class="banner">
			<section class="banner-cont">
				<h1 class="heading1">Development, collaborate, win.</h1>
				<p>Introducing "Sedna". A responsive one page website, designed &amp; developed by Peter Finlan, exclusively for Codrops.</p>
				<button class="btn btn-fill btn-large btn-custom">download for free</button>
				<button class="btn btn-outline btn-large btn-custom">learn more</button>
			</section>
			<a href="#top-cont" class="down-arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></a>
		</div>

	<!-- Top content -->
		<article class="topcont-wrap" id="top-cont">
			<section class="left-cont">
				<div class="icon1">
					<img src="images/icon.png" alt="icon" class="icons">
				</div>
				<div class="sub-cont">
					<h3 class="heading3">easily customised</h3>
					<p class="para">Easily customise Sedna to suit your start up, portfolio or product. Take advantage of the layered Sketch file and bring your product to life.</p>
				</div>
			</section>

			<section class="left-cont">
				<div class="icon1">
					<img src="images/icon2.png" alt="icon" class="icons">
				</div>
				<div class="sub-cont">
					<h3 class="heading3">modern design</h3>
					<p class="para">Designed with modern trends and techniques in mind, Sedna will help your product stand out in an already saturated market.</p>
				</div>
			</section>

			<section class="left-cont">
				<div class="icon1">
					<img src="images/icon3.png" alt="icon" class="icons">
				</div>
				<div class="sub-cont">
					<h3 class="heading3">responsive development</h3>
					<p class="para">Built using the latest web technologies like html5, css3, and jQuery rest assured Sedna website will look smashing on every decide under the sun. </p>
				</div>
			</section>
		</article>

	<!-- Middle content -->
		<article class="wrap-fluid">
			<section class="container-wrap">
				<div class="cont">
					<h2 class="heading2">Designed using Sketch!</h2>
					<p class="para">Easily change/switch/swap every placeholder inside every image on Sedna with the included Sketch files. You’ll have this template customised to suit your business in no time!</p>
					<p class="para">Nam vehicula malesuada lectus, interdum fringilla nibh. Duis aliquam vitae metus a pharetra. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec fermentum augue quis augue ornare, eget faucibus felis pharetra. Proin condimentum et leo quis fringilla. </p>
					<button class="btn btn-fill">what's sketch</button>
				</div>
			</section>
				<img src="images/macbook-pro.png" alt="macbook" class="macbook">
		</article>


		<!-- Bottom content -->
		<article class="bottcont-wrap">
			<h2 class="heading2">Showcase your smashing product with Sedna</h2>
			<section class="left-cont">
				<h3 class="heading3">exclusive to codrops</h3>
				<p class="para">Minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			</section>
			<section class="right-cont">
				<h3 class="heading3">spreading pixels around the world</h3>
				<p class="para">Minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			</section>
			<img src="images/sketch-logo.png" class="sketch-logo">
		</article>

		<!-- Footer content -->
		<footer class="footer">
			<p>Copyright &copy; 2016 html &amp; css workshop</p>
		</footer>

		<!-- jQuery link -->
		<script src="js/jquery-3.1.0.min.js"></script>
	    <script src="js/script.js"></script>
	    
	</body>
</html>