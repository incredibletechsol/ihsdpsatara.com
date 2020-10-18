
<?php
include('conn.php');	
$result = mysqli_query($con,"SELECT * FROM societyinfo where id=10") or die('Query Not Executed');
$num = mysqli_num_rows($result);
if($num > 0) 
{
	while($row = mysqli_fetch_array($result)){
     echo $row[1];
     
	}     
 }    
?>


