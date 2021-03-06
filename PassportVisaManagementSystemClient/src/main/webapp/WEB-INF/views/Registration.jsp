<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="s"%>
<%@ page isELIgnored="false"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>User Registration Page</title>
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

		<h1>Registration Form</h1>

	</div>

	<div class="c">

		<form action="/RegistrationUser" method="get">
			<fieldset>
				<legend class="legend">Registration Page:</legend>
				<label class="label" for="fname">First name:</label> <input
					type="text" class="input" name="firstName"><br> <br>

				<label class="label" for="lname">Last name:</label> <input
					type="text" class="input" name="surName"><br> <br>
				<label class="label" for="dob">Date of Birth:</label> <input
					type="text" class="input" name="dob"><br> <br> <label
					class="label" for="stateName">State:</label> <input type="text"
					class="input" name="stateName"><br> <br>
				<%-- 					<select id="stateId" name="stateId"> --%>
				<%-- 					<s:forEach var="s" items="${userRegistrationObject }"> --%>
				<%-- 								<option value="${s.stateId.stateName }"></option> --%>
				<%-- 								</s:forEach> --%>

				<%-- 						</select><br> <br> --%>

				<!-- 					<label class="label" for="lname">Select city:</label>  -->
				<%-- 					<s:forEach var="s" items="${city }"></s:forEach> --%>
				<%-- 					<select id="stateId" name="cars"> --%>
				<!-- 								<option value="volvo"></option> -->
				<!-- 								<option value="saab"></option> -->
				<!-- 								<option value="fiat"></option> -->
				<!-- 								<option value="audi"></option> -->
				<%-- 						</select><br><br> --%>

				<label class="label" for="cityName">City:</label> <input type="text"
					class="input" name="cityName"><br> <br> <label
					class="label" for="contactNo">contact No:</label> <input
					type="text" class="input" name="contactNo"><br> <br>

				<label class="label" for="emailAddress">Email address:</label> <input
					type="text" class="input" name="emailAddress"><br> <br>
				<label class="label" for="qualification">Qualification:</label> <input
					type="text" class="input" name="qualification"><br> <br>
				<label class="label" for="lname">Gender:</label> <input type="radio"
					name="gender" value="Male">Male <input type="radio"
					name="gender" value="Female">Female<br> <br> <label
					class="label" for="lname">Apply Type</label> <input type="radio"
					name="applyType" value="PASS">Passport <input type="radio"
					name="applyType" value="VISA">Visa<br> <br> <label
					class="label" for="hintQuestion">Hint Question:</label> <input
					type="text" class="input" name="hintQuestion"><br> <br>
				<label class="label" for="hintAnswer">Hint Answer:</label> <input
					type="text" class="input" name="hintAnswer"><br> <br>
				<input id="submit" type="submit" value="Submit">

				<h3 class="p">Already u have account</h3>
				<h3 class="a">
					<a id="a" href="/ApplyServices">Login</a>
				</h3>

			</fieldset>
			<div>
				<s:out value="${userRegistrationObject }"></s:out>
			</div>
		</form>


	</div>







</body>
</html>