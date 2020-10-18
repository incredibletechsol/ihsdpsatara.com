<ul class="flexy-menu thick orange">
<?php
$page = basename($_SERVER['PHP_SELF']);

  if($page == "index.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li class='active'><a href='index.php'><span class='color'>Home</span></a></li>";
echo "<li><a href='#'>Project</a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";
echo "<li><a href='contactus.php'>Contact Us</a></li>";
}   
else  if($page == "bene.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='#'>Project</a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";
echo "<li><a href='contactus.php'>Contact Us</a></li>";
} 
else  if($page == "bene1.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='#'>Project</a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";
echo "<li><a href='contactus.php'>Contact Us</a></li>";
}   
else  if($page == "project.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";
echo "<li><a href='#'><span class='color'>Project</span></a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='contactus.php'>Contact Us</a></li>";
}   
else  if($page == "workupdates.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='#'>Project</a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";
echo "<li><a href='contactus.php'>Contact Us</a></li>";
}   
else  if($page == "contactus.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='#'>Project</a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";
echo "<li class='active'><a href='contactus.php'><span class='color'>Contact Us</span></a></li>";
}   
else  if($page == "pabstract.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='#'><span class='color'>Project</span></a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";

echo "<li><a href='contactus.php'>Contact Us</a></li>";
}
else  if($page == "pbackground.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='#'><span class='color'>Project</span></a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";
echo "<li><a href='contactus.php'>Contact Us</a></li>";
}
else  if($page == "pdesc.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='#'><span class='color'>Project</span></a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";
echo "<li><a href='contactus.php'>Contact Us</a></li>";
}
else  if($page == "costing.php")
{
//echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='index.php'>Home</a></li>";
echo "<li><a href='#'><span class='color'>Project</span></a>";
echo "<ul>";
	echo " <li><a href='pbackground.php'><img src='images/list-img.png' border=0>&nbsp;Project Background</a></li>";
	echo "<li><a href='pdesc.php'><img src='images/list-img.png' border=0>&nbsp;Project Description</a></li>";
	echo "<li><a href='pabstract.php'><img src='images/list-img.png' border=0>&nbsp;Project Abstract</a></li>";
	echo "<li><a href='costing.php'><img src='images/list-img.png' border=0>&nbsp;Project Costing</a></li>";
	echo "<li><a href='workupdates.php'><img src='images/list-img.png' border=0>&nbsp;Work Updates</a></li>";
echo "</ul>";
echo "</li>";
echo "<li><a href='bene.php'>Beneficiaries List</a></li>";
echo "<li><a href='contactus.php'>Contact Us</a></li>";
}
?>   
</ul>