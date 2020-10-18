<!DOCTYPE HTML>
<html>
<head>
<title><?php include('title.php'); ?></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<?php include('commoncode.php'); ?>
<script type="text/javascript">

	function setColor(el, bg) 
	{
	  if (el.style) el.style.backgroundColor = bg;
	}
	
	function checkInput(form) 
	{
	  var bgBad = "lightyellow";
	  var bgGood = "lightgreen";
	  var valid = true;
	  var errmsg="";
	  
	    /* Name  validation */ 		  
	 if (form.name.value == "" || form.name.value.trim().length==0) {
	    valid = false;
	    setColor(form.name, bgBad);
	  
	  } else {
	    setColor(form.name, bgGood);
	  }

             
	  
	  if (form.UserName.value == "" || form.UserName.value.trim().length==0) {
	    valid = false;
	    setColor(form.UserName, bgBad);
	  
	  } else {
	    setColor(form.UserName, bgGood);
	  }
	  
	  
	   if (form.contact.value == "" || form.contact.value.trim().length==0) {
	    valid = false;
	    setColor(form.contact, bgBad);
	  
	  } else {
	    setColor(form.contact, bgGood);
	  }

              if (form.contact.value.trim().length < 10) 
               {
	    valid = false;
	    setColor(form.contact, bgBad);
	    createCustomAlert("Please Enter a valid Contact Number","","Errors"); 
	  } 
              else
                 {
	    setColor(form.contact, bgGood);
	    }

	  
	   /* Message validation */
	  if (form.message.value == "" || form.message.value.trim().length==0) {
	    valid = false;
	    setColor(form.message, bgBad);
	  
	  } else {
	    setColor(form.message, bgGood);
	  }
	
	   if(document.login.UserName.value=="")
		{
			createCustomAlert("Please Enter a valid E-mail Address","","Errors");
			document.login.UserName.focus();
			return false;
		}
		//E-mail field should accept valid characters only.
		if (document.login.UserName.value != " ")
		{
			var checkOK="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-@._";
			var checkStr = document.login.UserName.value;
			var allValid = 'true';
			for (i = 0;  i < checkStr.length+1;  i++)
			{
	
			ch = checkStr.charAt(i);
				for (j = 0;  j < checkOK.length+1;  j++)
				{
					if (ch == checkOK.charAt(j))
					break;
					if (j == checkOK.length)
					{
						allValid = 'false';
						break;
					}
				}
			}
		}
		//E-mail id must have '@'
		if(document.login.UserName.value != "")
		{
			var val=document.login.UserName.value ;
			var pass1=val.indexOf('@',0);
			if(pass1==-1)
			{
				//alert("Not a valid E-Mail Address");
				createCustomAlert("Not a valid E-Mail Address","","Errors");
	
				document.login.UserName.value="";
				document.login.UserName.focus();
				return false;
			}
		}
		//E-mail id must have '.'
		if(document.login.UserName.value != "")
		{
			var val=document.login.UserName.value ;
			var pass2=val.indexOf('.',0);
			if(pass2==-1)
			{
				//alert("Not a valid E-Mail Address");
				createCustomAlert("Not a valid E-Mail Address","","Errors");
				document.login.UserName.value="";
				document.login.UserName.focus();
				return false;
			}
			if((pass2 - pass1)== 1)
			{
				//alert("Not a valid E-Mail Address");
				createCustomAlert("Not a valid E-Mail Address","","Errors");
				document.login.UserName.value="";
				document.login.UserName.focus();
				return false;
			}
		}
		//E-mail id should have only @,.,_ and - with the letters and digits
		if (!allValid)
		{
			createCustomAlert("Please enter only letters, digits,and \"@\"  \"_\"  \".\"  \"-\"  characters in the \"EMail\" field.","Errors");
			document.login.UserName.focus();
			return false;
		}
	 
	  
	errmsg=errmsg+"\n\nPlease enter the fields marked with * ";
	
	if (!valid) 
		createCustomAlert(errmsg,"","Errors");
		
		
		
	return valid;
	}
	
	function isNumberKey(evt)
	       {
	          var chCode = (evt.which) ? evt.which : event.keyCode
	          if (chCode != 46 && chCode > 31 
	            && (chCode < 48 || chCode > 57))
	             return false;
	          else
	          return true;
	       }
	       
	       function isAlpha(keyCode)
	        {
	            return ((keyCode >= 65 && keyCode <= 90) || keyCode == 8 || keyCode == 32 || keyCode == 9 || keyCode == 46)
	        }
</script>

</head>
<body>


<!-- start header -->
<div class="header">
<div class="wrap">
	<div class="logo">
		<?php include('logo.php'); ?>

	</div>
	<div class="h_right">
			
		<!-- start nav-->
		<?php include('header.php'); ?>
		<!-- End Nav -->
	</div>
	<div class="clear"></div>
</div>
</div>
<!-- start main -->
<div class="main_bg">
<div class="wrap">
 <div class="main">
 	<!-- start main_content -->
<div class="contact">				
				<div class="contact_left">
					<div class="contact_info">
			    	 	
      				</div>
      			<div class="company_address">
      			<?php //include('tabslide.php'); ?>
      			<h2>Address :</h2>
      			
				     	<?php include('address.php'); ?>
						
				   </div>
				</div>				
				<div class="contact_right">
			
  				</div>		
  				<div class="clear"></div>		
		  </div>	
	<!-- end main_content -->
</div>
</div>
</div>
<?php include('footer.php'); ?>