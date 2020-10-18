<!DOCTYPE HTML>
<html>
<head>
<title><?php include('title.php'); ?></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<?php 
include('commoncode.php'); 
?>
<script type="text/javascript">	
	function showOrderDetails(str)
	{

	if (str=="")
	  {
	  document.getElementById("txtHint").innerHTML="";
	  return;
	  } 
	if (window.XMLHttpRequest)
	  {// code for IE7+, Firefox, Chrome, Opera, Safari
	  xmlhttp=new XMLHttpRequest();
	  }
	else
	  {// code for IE6, IE5
	  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	  }
	xmlhttp.onreadystatechange=function()
	  {
	  if (xmlhttp.readyState==4 && xmlhttp.status==200)
	    {
	    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
	    }
	  }
	xmlhttp.open("GET","getcustdetails.php?q="+str,true);
	xmlhttp.send();
	}

</script>	
 <link href="css/paging.css" rel="stylesheet" type="text/css" media="screen" />
  <link href="css/easydropdown.css" rel="stylesheet" type="text/css" media="screen" />

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
<?php //include('tabslide.php'); ?>
<!-- end slider -->
<!-- start main -->
<div class="main_bg">
<div class="wrap">
 	<!-- start main_content -->
		<div class="details">
		<h1 class="style">Beneficiaries List</h1>
		 <form name="bene" method="post" action="test.php">
                        <p align=center>
                       
                        Select Area :
                        <select id="d" name="d" onChange="showOrderDetails(this.value)" class="dropdown">
						<option value="278RAMACHAGOT">278,RAMACHA,GOT</option>
						<option value="146PRATAPGANJPETH">146,PRATAPGANJ,PETH</option>
						<option value="272SHANIWARPETH">272,SHANIWAR PETH</option>
						<option value="BhimabaiAmbedkarNagar">Bhimabai Ambedkar Nagar</option>
						<option value="PolVastiMangalwarPeth">Pol Vasti,Mangalwar Peth</option>
						<option value="56KESARKARPETH">56, KESARKAR PETH</option>
						<option value="427SHANIWARPETH">427,SHANIWAR PETH</option>
						<option value="185RAMACHAGOT">185,RAMACHA GOT</option>
						<option value="102CHIMANPURAPETH">102,CHIMANPURA PETH</option>
						<option value="270GURWARPETH">270,GURWAR PETH</option>
						<option value="492GURWARPETH">492,GURWAR PETH</option>
						<option value="617MANGALWARPETH">617,MANGALWAR PETH</option>
						<option value="184GURWARPETH">184,GURWAR PETH</option>
						<option value="709GURWARPETH">709, GURWAR PETH</option>
						<option value="LAXMITEKADI">LAXMI TEKADI</option>
						<option value="MANGALWARPETHBOGADA">MANGALWAR PETH(BOGADA)</option>
						<option value="KAMATHIPURA">KAMATHIPURA</option>
						<option value="286SHANIWARPETH">286,SHANIWAR PETH</option>
						<option value="NEARRSNO45MANGALWARPETH">NEAR R.S.NO. 45 MANGALWAR PETH</option>
						<option value="POWERHOUSE">POWER HOUSE</option>
						<option value="38105KESARKARPETH">38,105 KESARKAR PETH</option>
						</select><br><br>
						<input type="image" name="submit" src="images/submit.gif">
                        </p>
                       

                        </form>
		</div>
	<div class="clear"></div>
	<!-- end main_content -->
</div>
</div><?php include('footer.php'); ?>