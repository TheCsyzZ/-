<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
	<meta content="width=device-width,inital-scale=1">
	<script type="text/javascript" src="jQuery/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="Bootstrap/css/bootstrap.min.css" type="text/css">
<!--     <script src="https://cdn.bootcss.com/popper.js/1.12.5/umd/popper.min.js"></script> -->
    <script src="Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body>
<center>
<div class="container">
<h3>Supermarket Product Management System</h3>
<br><br><br>
<form action="admin-login.action" method="post">
<fieldset>
	<legend>
		<label>
			<span class="glyphicon glyphicon-user"> Administrator Login</span>
		</label>
	</legend>

<div class="form-group" id="nameDiv">
	<label class="col-md-3 control-label" for="username">
	User name </label>
	<div class="col-md-5">
		<input type="text" name="username" class="form-control" placeholder="please enter user name">
	</div>
</div>
<br>
<div class="form-group" id="passwordDiv">
	<label class="col-md-3 control-label" for="password">
	Password </label>
	<div class="col-md-5">
		<input type="password" name="password" class="form-control" placeholder="please enter password">
	</div>
</div>
<br>
<input type="reset" class="btn btn-xs btn-warning" value="Reset" >	
<input type="submit" class="btn btn-xs btn-info" value="Login">
</fieldset>
</form>
</div>
</center>
</body>
</html>