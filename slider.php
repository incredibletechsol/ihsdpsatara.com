<div class="slider">
		<div class="image-slider">
			<ul class="rslides" id="slider1">
                       <?php
						include('conn.php');		
						$result = mysqli_query($con,"SELECT * FROM slider order by photoid desc LIMIT 0, 8") or die(mysql_error());
						$num = mysqli_num_rows($result);
						if($num > 0)
						{
						while($row = mysqli_fetch_array($result))
							{
						    echo "<li>";
						    echo "<img src=slider/$row[name] border=0 height=300>";
						    echo "</li>";
							}
						}	
						else
						{
							echo "<li><img src=slider/1.jpg data-thumb=slider/1.jpg /></li>";
							echo "<li><img src=slider/2.jpg data-thumb=slider/2.jpg /></li>";
							echo "<li><img src=slider/3.jpg data-thumb=slider/3.jpg /></li>";
						}
						?>
                    </ul>
                </div>
            </div>
    
