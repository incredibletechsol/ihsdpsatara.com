<?php
include('conn.php');

if (isset($_POST['submit'])) 
{
	$UserName=$_POST['UserName'];
	$Password=$_POST['password'];
	$result=mysqli_query($con,"select * from members where UserName='$UserName' and Password='$Password'")or die (mysql_error()); 
			
	$count=mysqli_num_rows($result);
	$row=mysqli_fetch_array($result);
			
			if ($count > 0)
				{
				session_start();
				$_SESSION['member_id']=$row['member_id'];
				header('location:mainpage.php');
				}
			else
				{
				header('location:login2.php');
				}
}
?>

