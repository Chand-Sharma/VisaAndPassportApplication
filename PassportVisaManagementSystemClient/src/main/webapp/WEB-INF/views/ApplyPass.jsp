<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="s"%>
<%@ page isELIgnored="false"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Apply Passport Page</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

/* body {
	background-image: url('/resources/images/plane.jpg');
	font-family: sans-serif;
	margin-top: 0px;
	
} */
#a {
	color: white;
}

.a {
	margin-left: 26px;
	color: white;
}

.regform {
	width: 600px;
	background-color: none;
	margin: auto;
	color: white;
	padding: 10px 0px 10px 0px;
	text-align: center;
	font-color: white;
	border-radius: 15px 15px 0px opx;
	height: 30%;
}

.c {
	background-color: none;
	width: 800px;
	color: white;
	margin: auto;
}

form {
	padding: 5px;
}

.name {
	margin-left: 25px;
	margin-top: 30px;
	width: 125px;
	color: white;
	font-size: 18px;
	font-weight: 700;
}

button {
	background-color: #2196F3;
	display: block;
	margin: 20px 0px0px 20px;
	text-align: center;
	border: 2px solid #3666473;
	border-radius: 10px;
	width: 530px;
	height: 45px;
	padding: 0px 0px 0px 0px;
	margin-top: 25px;
	margin-left: 26px;
	color: white;
	cursor: pointer;
	transition: 0.25px;
}

/* .input {
	border-radius: 10px;
	height: 40px;
	width: 400px;
} */
.p {
	margin-left: 26px;
}

#register {
	
}

#body {
	background-image: url('/resources/images/plane.jpg');
	opacity: 0.5;
	position: absolute;
	top: 0;
	bottom: 0;
	right: 0;
	left: 0;
	background-repeat: no-repeat;
	background-size: cover;
	z-index: -1;
}

.legend {
	margin-bottom: 0%;
}

.input {
	margin-left: 5%;
	width: 60%;
}

.label {
	color: black;
	margin-left: 10%;
	margin-right: 0%;
	margin-top: 10%;
}
#submit{
	margin-left: 4%;
	width: 20%;
}
</style>
</head>

<body>
	<div id="body"></div>
	<div class="regform">

		<h1>Apply Passport Form</h1>

	</div>

	<div class="c">

		<form action="/applyPassInput" method="post">
			<fieldset>
				<legend class="legend">Apply Passport Page:</legend>
				
				<label class="label" for="userId">User Id:</label> 
				<input type="text" class="input" name="userId"><br> <br>

				<label class="label" for="country">Country:</label> 
				<input	type="text" class="input" name="country"><br> <br>
				
				<label class="label" for="state">state:</label> 
				<input	type="text" class="input" name="state"><br> <br> 
				

				<label class="label" for="city">City:</label> 
				<input type="text"	class="input" name="city"><br> <br> 
				
				<label	class="label" for="pin">Pin:</label> 
				<input	type="text" class="input" name="pin"><br> <br>

				
				
				
				<label class="label" for="serviceType">Service Type:</label> 
				<input type="radio"	name="serviceType" value="Normal">Normal 
				<input type="radio"	name="serviceType" value="Tatkal">Tatkal<br> <br> 
				
				<label class="label" for="bookletType">Booklet Type:</label> 
				<input type="radio"	name="bookletType" value="FPS-30">30 Pages 
				<input type="radio"	name="bookletType" value="FPS-60">60 Pages<br> <br> 
				
				
					
				<input id="submit" type="submit" value="Submit">

				

			</fieldset>
			<div>
				<s:out value="${userRegistrationObject }"></s:out>
			</div>
		</form>


	</div>







</body>
</html>