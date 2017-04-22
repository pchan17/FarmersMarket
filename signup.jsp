<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<h1><center><i>Connecticut Farmers Market</i></center></h1>
		
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<script type="text/javascript">

	function validate1(){
	
		var FirstName = document.getElementById('FirstName').value;
		var LastName = document.getElementById('LastName').value;
	    var UserName = document.getElementById('UserName').value;
	    var mailid = document.getElementById('mailid').value;
	    var mobile = document.getElementById('Mobile').value;
	    var Password = document.getElementById('Password').value;
	    var Confirmpassword = document.getElementById('Confirmpassword').value;
	    var type = document.getElementById('Membertype').value;
	
	if(FirstName=="" || LastName=="" || UserName=="" || mailid=="" || Mobile=="" || Password=="" || Confirmpassword=="" || type=="Member type"){
		
		alert('Please fill in all fields, fields cannot be empty');
		return false;
	}
	else{	
	   	 return true;     
	   	}
	   
	  
	}
	
	
</script>

</head>
<body  bgcolor="#ccffcc" >

<style type="text/css">
 .center {
 	margin: auto;
    border: 2px;
    padding: 35px;
 	line-height:2;
	 width: 100%;
	 background: URL('C:\Users\jyothisrikanth\Desktop\Jyothi_UNH\Sem2\Library\Farmers Market\Images\FM3.jpg') no-repeat;
 
 }
</style>
 
<div class="center " >

<form action="signup_validate"  method="POST">
<center>Firstname<input type="text" name="FirstName" id="FirstName"/></center>			
<center>Lastname<input type="text" name="LastName" id="LastName"/></center>		
<center>Username<input type="text" name="UserName" id="UserName"/></center>
<center>E-mailid <input type="text" name="mailid" id="mailid"/></center>
<center>Mobile   <input type="text" name="mobile" id="mobile"/></center>
<center>Password <input type="password" name="Password" id="Password" /></center>
<center>Confirmpwd <input type="password" name="Confirmpassword" id="Confirmpassword" /></center>
<center>Member <select id="Membertype" name="Membertype" style="width: 100px; height: 25px;">
<option selected disabled>Member type</option>
<option value="1">Farmer</option>
<option value="4">Customer</option></select></center>
<br><center><input type="submit" value="register" onClick="return validate1();"/></center>
<span style="color:red;">${errMsg1}</span>
<span style="color:red;">${errMsg2}</span>
<span style="color:red;">${errMsg11}</span>
<span style="color:red;">${errMsg12}</span>
<span style="color:red;">${errMsg13}</span>
<span style="color:red;">${errMsg14}</span>
</form>
</div>
</body>
</html>