<!DOCTYPE HTML>
<html>
<head>
<title><?php include('title.php'); ?></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<?php include('commoncode.php'); ?>
</head>
<body>

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
		<h1 class="style">Work Updates</h1>
		<p class="para"><?php include('sc.php'); include('tabslide.php'); ?></p>
		</div>
	<div class="clear"></div>
	<!-- end main_content -->
</div>
</div><?php include('footer.php'); ?>