<?php
include('conn.php');	
$result = mysqli_query($con,"SELECT name FROM logo where id=10") or die('Query Not Executed');
$num = mysqli_num_rows($result);
if($num > 0) 
{
	while($row = mysqli_fetch_array($result)){
     echo "<img src='../images/$row[0]' width=350 height=75>";
	}
}
else
    echo "<img src='../images/logo.png' width=100 height=65>";
?>

