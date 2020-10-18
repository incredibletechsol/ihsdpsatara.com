<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

	<title>tabSlideOut jQuery plugin example page</title>
	
	<link href="css/example-page.css" rel="stylesheet" type="text/css" media="all" />
	
    <style type="text/css" media="screen">
    
    .slide-out-div {
       padding: 20px;
        width: 300px;
        background: #f2f2f2;
        border: #29216d 2px solid;
    }
    


	</style>

 
    <script src="js/jquery.tabSlideOut.v1.3.js"></script>
         
         <script>
         $(function(){
             $('.slide-out-div').tabSlideOut({
                 tabHandle: '.handle',                              //class of the element that will be your tab
                 pathToTabImage: 'images/contact_tab.gif',          //path to the image for the tab *required*
                 imageHeight: '122px',                               //height of tab image *required*
                 imageWidth: '40px',                               //width of tab image *required*    
                 tabLocation: 'left',                               //side of screen where tab lives, top, right, bottom, or left
                 speed: 300,                                        //speed of animation
                 action: 'click',                                   //options: 'click' or 'hover', action to trigger animation
                 topPos: '193px',                                   //position from the top
                 fixedPosition: false,                               //options: true makes it stick(fixed position) on scroll
                 onLoadSlideOut: false
             });
         });

         </script>

</head>



<body>
    


    </div>

    <div class="slide-out-div">
        <a class="handle" href="http://link-for-non-js-users">Content</a>
        <p>
        <font color="red" size=5>IHSDP SATARA</font><br><br>
       	Satara Municipal Council Satara,<br>
	1 Kesarkar peth,Satara 415001<br>
	Phone : (02162) 234076 /77 <br>
	Fax : (02162) 234076 <br>
	Email : sataramunicipal@rediffmail.com
	</p>
    </div>


</body>
</html>