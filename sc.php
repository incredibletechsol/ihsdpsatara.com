<!DOCTYPE html>
<html>
<head>
	<meta content="charset=utf-8">
	<title>FlexSlider Demo</title>
	
	<!-- FlexSlider pieces -->
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

	<script src="js/jquery.flexslider-min.js"></script>
	
	<!-- Includes for this demo -->
	<link rel="stylesheet" href="css/demo.css" type="text/css" media="screen" />
	
	<!-- Hook up the FlexSlider -->
	<script type="text/javascript">
		$(window).load(function() {
			$('.flexslider').flexslider();
		});
	</script>
</head>
<body>
	<div id="container">
	
		<?php
		include('conn.php');	
		$result = mysqli_query($con,"SELECT name FROM gallery order by photoid desc") or die(mysql_error());
		$num = mysqli_num_rows($result);
		if($num > 0)
		{
		echo " <div class='flexslider'>";
		while($row = mysqli_fetch_array($result))
			{
			echo "<ul class='slides'>";
			echo "<li><img src='gallery/" . $row[0] . "' width=1200 height=800/></li>";
			echo "</ul>";       
       		}
	   echo "</div>";
	   }
	   else
	   {
		   echo " <div class='flexslider'>";
		   echo "<ul class='slides'>";
		   echo "<li><img src='images/noimg.gif' width=1000 height=800/></li>";
		   echo "<li><img src='images/noimg.gif' width=1000 height=800/></li>";
	       echo "<li><img src='images/noimg.gif' width=1000 height=800/></li>";
		   echo "</ul>";       
		   echo "</div>";
	   }
	   ?>
	  </div>
</body>
</html>