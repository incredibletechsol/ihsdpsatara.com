<?php	
$result1 = mysqli_query($con,"SELECT * FROM branchaddr") or die('Query Not Executed');
$num = mysqli_num_rows($result1);
if($num > 0) 
{
	while($row = mysqli_fetch_array($result1)){
			$desc=nl2br($row[1]);
			$desc1=wordwrap($desc,250,"<br>",1);
	      //  echo "<fieldset><b><textarea name='branchaddr' rows=3 cols=15 id='branchaddr' class='form_textarea1' readonly>$desc1</textarea></b></fieldset>";
	      echo $desc1;
	}
}
?>

