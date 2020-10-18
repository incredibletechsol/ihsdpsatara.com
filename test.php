<?php
session_start();
$sheetname=$_POST['d'];
$_SESSION['sheetname']=$sheetname;
echo "<script type='text/javascript'> window.location='bene1.php'</script>";
?>