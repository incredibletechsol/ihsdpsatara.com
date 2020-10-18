<?php
 
 if(isset($_GET['paging_pgnum']))
 {
 $paging_currentpg=$_GET['paging_pgnum'];
 }
 else
 {
 $paging_currentpg="1";
 }
 
 $paging_array=array();
 $paging_array['paging_pgurl']=$targetpageurl;
 $paging_array['paging_records']=$total_records;
 $paging_array['paging_recordsperpg']=$paging_recordsperpg;
 $paging_array['paging_linksshow']=$paging_linksshow;
 $paging_array['paging_currentpg']=$paging_currentpg;
 
 paging(0, $paging_array);
 
 $paging_recordstart=$paging_array['paging_recordstart'];
 $paging_recordend=$paging_array['paging_recordend'];
 $paging_navigation=$paging_array['paging_navigation'];
 $paging_currentpg=$paging_array['paging_currentpg'];
 $paging_pages=$paging_array['paging_pages'];
 $paging_recordsshowing=$paging_array['paging_recordsshowing'];
?>