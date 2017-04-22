<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head bgcolor="#ccffcc">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
	<h1><center><i>Connecticut Farmers Market</i></center></h1>
			

<script type="text/javascript">
    var attempt = 3; 
	function validate() {

		var Username = document.getElementById('Username').value;
		var Password = document.getElementById('Password').value;

		if (Username == "" || Password == "") {
			alert('Please fill in all fields, fields cannot be empty');
			return false;
		} 
		else {
			return true;
		}

	}
</script>
</head>
<body bgcolor="#ccffcc">
	
		
		<style type="text/css">

.topRight {
	float: right;
}
</style>	
	
<div class="topRight">
		<form action="Submit">
				<font size="2"><b>NewUser:</b></font> <input type="button" value="Sign up"
					onclick="window.location='signup.jsp'" />
			</form>		
</div>
	
<style type="text/css">
.leftMenu {
	float: left;
}

.rightMenu {
	float: right;
	line-height: 2;
	width: 23%;
}
</style>

	<div class="leftMenu ">
		<img
			src="C:\Users\jyothisrikanth\Desktop\Jyothi_UNH\Sem2\Library\Farmers Market\Images\FM3.jpg" />
	</div>

	<div class="rightMenu ">
	
		<b>Existing User:</b>
		<form action="login_validate1" method="POST" >
			Username:<input type="text" name="Username" id="Username" />
			Password:<input type="password" name="Password" id="Password" /> <br>Forgot
			<a href="forgot_username.jsp" style="text-decoration: none">username</a>/<a href="forgot_password.jsp" style="text-decoration: none">password</a></br>
			<input type="submit" value="Log in" onclick="return validate();" />
			<br><span style="color:red;">${errMsg}</span>
		</form>
	</div>
</body>
</html>