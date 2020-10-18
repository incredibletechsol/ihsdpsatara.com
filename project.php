<!DOCTYPE HTML>
<html>
<head>
<title><?php include('title.php'); ?></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Alegreya+SC:400,700' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--  jquery plguin -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!--start manu -->
<link href="css/flexy-menu.css" rel="stylesheet">
<script type="text/javascript" src="js/flexy-menu.js"></script>
<script type="text/javascript">$(document).ready(function(){$(".flexy-menu").flexymenu({speed: 400,type: "horizontal",align: "right"});});</script>
<!--start slider -->
	<script src="js/responsiveslides.min.js"></script>
	  <script>
	    // You can also use "$(window).load(function() {"
		    $(function () {
			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 1600,
			        speed: 600
			      });
			});
	  </script>
</head>
<body>

<script src="js/classie.js"></script>

<!-- start header -->
<div class="header">
<div class="wrap">
	<div class="logo">
		<?php include('logo.php'); ?>
	</div>
	<div class="h_right">
			
		<!-- start nav-->
		<?php include('header.php'); ?>
		<!-- End Nav -->
	</div>
	<div class="clear"></div>
</div>
</div>
<!-- start slider -->
<?php //include('slider.php'); ?>
<!-- end slider -->
<!-- start main -->
<div class="main_bg">
<div class="wrap">
 	<!-- start main_content -->
		<div class="details">
		<img src=images/project.jpg border=0>
		</div>
	<div class="clear"></div>
	<!-- end main_content -->
</div>
</div><?php include('footer.php'); ?>