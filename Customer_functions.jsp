<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<h1><center><i>Connecticut Farmers Market</i></center></h1>
<h2><center><i>Customer</i></center></h2>
		
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<script type="text/javascript">

	function validate1(){
	
		var FirstName = document.getElementById('FirstName').value;
		var LastName = document.getElementById('LastName').value;
	    var UserName = document.getElementById('UserName').value;
	    var mailid = document.getElementById('mailid').value;
	    var Password = document.getElementById('Password').value;
	    var Confirmpassword = document.getElementById('Confirmpassword').value;
	    var type = document.getElementById('Membertype').value;
	
	if(FirstName=="" || LastName=="" || UserName=="" || mailid=="" || Password=="" || Confirmpassword=="" || type=="Member type"){
		
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
 .topMenu {
 float: left;
 }
 .bottomMenu {
 float: right;
 line-height:2;
  width: 40%;
 }
</style>
<div class="topMenu ">
<img src="C:\Users\jyothisrikanth\Desktop\Jyothi_UNH\Sem2\Library\Farmers Market/Images/FM5.png"/>
</div>
<div class="bottomMenu">

<form action="signup_validate"  method="POST">		

<center>Select Crop <select id="Membertype" name="Membertype" style="width: 100px; height: 25px;">
<option selected disabled>Crop type</option>
<option value="1">Rice</option>
<option value="2">Wheat</option>
<option value="3">Tomatoes</option>
<option value="4">Potato</option>
<option value="5">Green Grapes</option>
<option value="6">Red Grapes</option>
<option value="7">Strawberries</option>
<option value="8">Apples</option>
<option value="9">Green Apples</option>
<option value="10">Oranges</option>
<option value="11">Watermelon</option>
<option value="12">Corn</option></select></center>
<center>select Quantity<input type="text" name="UpdateQty" id="UpdateQty"/></center>
<br><center><input type="submit" value="submit" onClick="return validate1();"/></center>
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