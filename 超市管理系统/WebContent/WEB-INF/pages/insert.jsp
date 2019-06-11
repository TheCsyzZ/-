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
<div class="container"> 
<h3>Supermarket Product Management System</h3>
<hr>
<form action="insertIn.action" method="post">
<fieldset >

<div class="form-group" id="idDiv">
	<label class="col-md-3 control-label" for="productId">
	<b>ID :</b>
	<br>
		<input type="text" name="productId" class="form-control" placeholder="please enter ID">
	
	</label>
</div>
<div class="form-group" id="nameDiv">
	<label class="col-md-3 control-label" for="productName">
	<b>Name :</b>
	<br>
	
		<input type="text" name="productName" class="form-control" placeholder="please enter Name">
	
	</label>
</div>
<div class="form-group" id="priceDiv">
	<label class="col-md-3 control-label" for="productPrice">
	<b>Price :</b>
	<br>
	
		<input type="text" name="productPrice" class="form-control" placeholder="please enter Price">
	
	</label>
</div>
<div class="form-group" id="stockDiv">
	<label class="col-md-3 control-label" for="productStock">
	<b>Stock :</b>
	<br>
	
		<input type="text" name="productStock" class="form-control" placeholder="please enter Stock">
	
	</label>
</div>
<div class="form-group" id="descriptionDiv">
	<label class="col-md-3 control-label" for="productDesc">
	<b>Description :</b>
	<br>
	
		<input type="text" name="productDesc" class="form-control" placeholder="please enter Description">
	
	</label>
</div>
<div class="form-group" id="insertDiv">
	<label class="col-md-3 control-label" >
	<br>
		<input type="reset" class="btn btn-warning" value="Reset">
		<input type="submit" class="btn btn-info" value="Insert">
	
	</label>
</div>
</fieldset>
</form>
</div>
</body>
</html>