<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
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

img {
	background: none;
}

#p {
	font-size: 20px;
	margin-left: 40%;
	margin-top: 10%;
}

.navbar {
	width: 100%;
	background-color: none;
	overflow: auto;
}

.navbar a {
	float: left;
	padding: 12px;
	color: white;
	text-decoration: none;
	font-size: 17px;
}

.navbar a:hover {
	background-color: #000;
}

.active {
	background-color: #04AA6D;
}

@media screen and (max-width: 500px) {
	.navbar a {
		float: none;
		display: block;
	}
}
</style>
</head>
<body>
	<div id="body"></div>
	<div class="navbar">
		<a class="active" href="/"><i class="fa fa-fw fa-home"></i> Home</a> 
		
			<a href="applyPass"><i class="fa fa-fw fa-search"></i> Apply Passport</a> 
			<a href="RenewalPass"><i class="fa fa-fw fa-envelope"></i> Renewal Passport</a> 
			<a href="applyVisa"><i class="fa fa-fw fa-user"></i> Apply VISA</a> 
			
	</div>

</body>
</html>