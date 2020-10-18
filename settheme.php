<?php
$nowdd= gmdate("d" , time() + 19800);

if( $nowdd == 1 || $nowdd == 3  || $nowdd == 5 )   
   echo "<link href='paginationcss/A_green.css' rel='stylesheet' type='text/css'/>";
else if ( $nowdd == 2 || $nowdd == 4|| $nowdd == 6 ) 
  echo "<link href='paginationcss/A_red.css' rel='stylesheet' type='text/css'/>";	
else if ( $nowdd == 7 || $nowdd == 9 || $nowdd == 11 ) 
  echo "<link href='paginationcss/A_yellow.css' rel='stylesheet' type='text/css'/>";	  
else if ( $nowdd == 8 || $nowdd == 10 || $nowdd == 12 ) 
  echo "<link href='paginationcss/B_black.css' rel='stylesheet' type='text/css'/>";   
else if ( $nowdd == 13 || $nowdd == 15 || $nowdd == 17 ) 
  echo "<link href='paginationcss/B_blue.css' rel='stylesheet' type='text/css'/>";  
else if ( $nowdd == 14 || $nowdd == 16 || $nowdd == 18 ) 
  echo "<link href='paginationcss/B_red.css' rel='stylesheet' type='text/css'/>";  
else if ( $nowdd == 19 || $nowdd == 21 || $nowdd ==  23 ) 
  echo "<link href='paginationcss/C_green.css' rel='stylesheet' type='text/css'/>";    
else if ( $nowdd == 20 || $nowdd == 22 || $nowdd ==  24 ) 
  echo "<link href='paginationcss/C_red.css' rel='stylesheet' type='text/css'/>";      
else if ( $nowdd == 25 || $nowdd == 27 || $nowdd ==  29 ) 
  echo "<link href='paginationcss/C_yellow.css' rel='stylesheet' type='text/css'/>";        
else if ( $nowdd == 26 || $nowdd == 28 || $nowdd ==  30 ) 
  echo "<link href='paginationcss/red.css' rel='stylesheet' type='text/css'/>";     
else if ( $nowdd == 31 ) 
  echo "<link href='paginationcss/grey.css' rel='stylesheet' type='text/css'/>";       
else 
  echo "<link href='paginationcss/A_red.css' rel='stylesheet' type='text/css'/>";  
?>