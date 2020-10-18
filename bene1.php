<?php session_start(); ?>
<!DOCTYPE HTML>
<html>
<head>
<title><?php include('title.php'); ?></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="paginationcss/pagination.css" rel="stylesheet" type="text/css" />
<?php include('settheme.php'); ?>

<style type=text/css>

  .records {
            width: 500px;
            margin: 5px 0px 0px 225px;
            padding:2px 5px;
            border:1px solid #B6B6B6;
        }
        
        .record {
            color: red;
            margin: 5px 0;
            padding: 3px 5px;
        	background:white;  
            border: 1px solid #B6B6B6;
            cursor: pointer;
            letter-spacing: 2px;
        }
        .record:hover {
            background:#D3D2D2;
        }
        
        
        .round {
        	-moz-border-radius:8px;
        	-khtml-border-radius: 8px;
        	-webkit-border-radius: 8px;
        	border-radius:8px;    .
        	padding:0px 0px 0px 50px;
        }    
        
        p.createdBy{
            padding:5px;
            width: 510px;
        	font-size:15px;
        	text-align:center;
        }
        p.createdBy a {color: #666666;text-decoration: none;}        

</style>

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

</form>
</p>
<?php
$sheetname=$_SESSION['sheetname'];

$rs=mysqli_query($con,"select count(name),sheetname from beneficiaries where sheetname='$sheetname' group by sheetname");

$row=mysqli_fetch_array($rs);

if($sheetname =="278RAMACHAGOT") echo "<p align=center><font color='red'><h3>Currently Selected Area : 278,RAMACHA,GOT</h3></font></p>";
else if($sheetname =="146PRATAPGANJPETH") echo "<font color='red'><h3>Currently Selected Area : 146,PRATAPGANJ,PETH</h3></font>";
else if($sheetname =="272SHANIWARPETH") echo "<font color='red'><h3>Currently Selected Area : 272,SHANIWAR,PETH</h3></font>";
else if($sheetname =="BhimabaiAmbedkarNagar") echo "<font color='red'><h3>Currently Selected Area : Bhimabai Ambedkar Nagar</h3></font>";
else if($sheetname =="PolVastiMangalwarPeth") echo "<font color='red'><h3>Currently Selected Area : Pol Vasti,Mangalwar Peth</h3></font>";
else if($sheetname =="56KESARKARPETH") echo "<font color='red'><h3>Currently Selected Area : 56, KESARKAR PETH</h3></font>";
else if($sheetname =="427SHANIWARPETH") echo "<font color='red'><h3>Currently Selected Area : 427, SHANIWAR PETH</h3></font>";
else if($sheetname =="185RAMACHAGOT") echo "<font color='red'><h3>Currently Selected Area : 185,RAMACHA GOT</h3></font>";
else if($sheetname =="102CHIMANPURAPETH") echo "<font color='red'><h3>Currently Selected Area : 102,CHIMANPURA PETH</h3></font>";
else if($sheetname =="270GURWARPETH") echo "<font color='red'><h3>Currently Selected Area : 270, GURWAR PETH</h3></font>";
else if($sheetname =="492GURWARPETH") echo "<font color='red'><h3>Currently Selected Area : 492,GURWAR PETH</h3></font>";
else if($sheetname =="617MANGALWARPETH") echo "<font color='red'><h3>Currently Selected Area : 617,MANGALWAR PETH</h3></font>";
else if($sheetname =="184GURWARPETH") echo "<font color='red'><h3>Currently Selected Area : 184,GURWAR PETH</h3></font>";
else if($sheetname =="709GURWARPETH") echo "<font color='red'><h3>Currently Selected Area : 709, GURWAR PETH</h3></font>";
else if($sheetname =="LAXMITEKADI") echo "<font color='red'><h3>Currently Selected Area : LAXMI TEKADI</h3></font>";
else if($sheetname =="MANGALWARPETHBOGADA") echo "<font color='red'><h3>Currently Selected Area : MANGALWAR PETH(BOGADA)</h3></font>";
else if($sheetname =="KAMATHIPURA") echo "<font color='red'><h3>Currently Selected Area : KAMATHIPURA</h3></font>";
else if($sheetname =="286SHANIWARPETH") echo "<font color='red'><h3>Currently Selected Area : 286,SHANIWAR PETH</h3></font>";
else if($sheetname =="NEARRSNO45MANGALWARPETH") echo "<font color='red'><h3>Currently Selected Area : NEAR R.S.NO. 45 MANGALWAR PETH</h3></font>";
else if($sheetname =="POWERHOUSE") echo "<font color='red'><h3>Currently Selected Area : POWER HOUSE</h3></font>";
else if($sheetname =="38105KESARKARPETH") echo "<font color='red'><h3>Currently Selected Area : 38,105 KESARKAR PETH</h3></font>";
echo "<font color='red'><h3>Total Number Of Beneficiaries  : $row[0]</h3></font>";
?>		
	
	<br>
	
    <div class="records round">
		<?php
		include_once ('conn.php'); 
		include_once ('pagination.php');
		$page = (int) (!isset($_GET["page"]) ? 1 : $_GET["page"]);
		$limit = 25;
		$startpoint = ($page * $limit) - $limit;
		
		$statement = "beneficiaries where sheetname='$sheetname' order by name";
		$query = mysqli_query($con,"SELECT * FROM {$statement} LIMIT {$startpoint} , {$limit}");
		while ($row = mysqli_fetch_assoc($query)) {
        ?>
            <div class="record round"><?php echo "{$row['name']}";?></div>
        <?php    
            }
        ?>
    </div>
<p align=center>
<?php
	echo pagination($statement,$limit,$page);
?>
</p>
		</div>
	<div class="clear"></div>
	<!-- end main_content -->
</div>
</div><?php include('footer.php'); ?>