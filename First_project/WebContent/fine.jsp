<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/Footer-white.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {

	background-image: url("ps.jpg");
	background-size:inherit;
	font-family: "Lato", sans-serif;
}
hr{
background-color:red;
height:2px;
}

.sidenav {
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #111;
	overflow-x: hidden;
	transition: 0.5s;
	padding-top: 60px;
}

.sidenav a {
	padding: 8px 8px 8px 32px;
	text-decoration: none;
	font-size: 25px;
	color: #818181;
	display: block;
	transition: 0.3s;
}

.sidenav a:hover {
	color: #f1f1f1;
}

.sidenav .closebtn {
	position: absolute;
	top: 0;
	right: 25px;
	font-size: 36px;
	margin-left: 50px;
}

.logout {
	color: gray;
	font-size: 25px;
	margin-left: 600px;
}

#main {
	color: white;
	transition: margin-left .5s;
	padding: 16px;
}

@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}

#myFooter {
	padding-top: 20px;
}

#myFooter .container {
	margin-top: 100px;
	text-align: center;
}

#myFooter .footer-copyright {
	margin-bottom: 35px;
	text-align: center;
	color: white;
}

#myFooter ul {
	list-style-type: none;
	padding: 0;
	margin-bottom: 18px;
}

#myFooter a {
	color: white;
	font-size: 18px;
}

#myFooter li {
	display: inline-block;
	margin: 0px 15px;
	line-height: 2;
}

#myFooter .footer-social {
	text-align: center;
	padding-top: 25px;
	padding-bottom: 25px;
}

#myFooter .fa {
	font-size: 36px;
	margin-right: 15px;
	margin-left: 20px;
	background-color: white;
	color: blue;
	border-radius: 51%;
	padding: 10px;
	height: 60px;
	width: 60px;
	text-align: center;
	line-height: 43px;
	text-decoration: none;
	transition: color 0.2s;
}

#myFooter .fa-facebook:hover {
	color: #2b55ff;
}

#myFooter .fa-facebook:focus {
	color: #2b55ff;
}

#myFooter .fa-google-plus:hover {
	color: red;
}

#myFooter .fa-google-plus:focus {
	color: red;
}

#myFooter .fa-twitter:hover {
	color: #00aced;
}

#myFooter .fa-twitter:focus {
	color: #00aced;
}

@media screen and (max-width: 767px) {
	#myFooter {
		text-align: center;
	}
}

html {
	height: 100%;
}

body {
	display: flex;
	display: -webkit-flex;
	flex-direction: column;
	-webkit-flex-direction: column;
	height: 100%;
}

#myFooter {
	flex: 0 0 auto;
	-webkit-flex: 0 0 auto;
}

.notice {
	margin-bottom: 100px;
}

h2,h1 {
	color: white;
}
form {
 margin: 0;
 padding: 1em 0;
 border: 3px solid black;
 color:white;
border-radius: 10px;
 font-size:25px;

}
#date
{
height:30px
}
textarea {
  width: 50%;
  height: 150px;
  padding: 12px 20px;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  resize: none;
  color:black;
}
button {
  background-color: #4CAF50;
  border: none;
  border-radius:8px;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
 
}
.button1:hover {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
}

#table1 th td {
    border: 3px solid black;
    border-collapse: separate;
   
    
}
th, td {
    padding: 30px;
    color:black;
    font-size:16px;
   
}

</style>
</head>
<body>

	<div id="mySidenav" class="sidenav">
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		<a href="Dashboard.jsp">Dashboard</a> <a href="Profile.jsp">Profile</a>
		<a href="Complaint.jsp">Complaint</a><a href="hostel.html">Hostels</a>
	</div>
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark"
		style="height: 300px;">
		<div id="main">
			<span style="font-size: 30px; cursor: pointer" onclick="openNav()"><img
				src="menulogo.png" style="width: 50px; height: 50px;"></span>
		</div>

		<script>
			function openNav() {
				document.getElementById("mySidenav").style.width = "250px";
				document.getElementById("main").style.marginLeft = "250px";
			}

			function closeNav() {
				document.getElementById("mySidenav").style.width = "0";
				document.getElementById("main").style.marginLeft = "0";
			}
		</script>
		<h1 style="color: white;">Hostel Management</h1>
		<a href="Index.html" style="margin-left: 800px;" class="logout">LOGOUT</a>
	</nav>
	<hr>

	<div class="container">
		<div class="card-deck">
			 <div class="card bg-danger">
    <div class="card-body text-center">
    <a href="hostelfee.html" style="color:black;"><h1>HOSTEL FEE</h1></a>
    <h3>Student can pay and see the details of hostel fee here</h3>
    </div>
    </div>
			<div class="card bg-primary">
				<div class="card-body text-center">
					<a href="mess.html" style="color:black;"><h1>MESS MENU</h1></a>
				<h3>The mess menu is updated here. Go check out!</h3>
				</div>
			</div>
			<div class="card bg-secondary">
				<div class="card-body text-center">
					<a href="gatepass.html" style="color:black;"><h1>GATE PASS</h1></a>
					<h3>Student Required this Gate Pass whenever he/she
						enters/left the university</h3>
				</div>
			</div>
			<div class="card bg-success">
				<div class="card-body text-center">
					<a href="fine.html" style="color:black;"><h1>FINE</h1></a>
					<h3>All the fine which are due and which are paid can be
						checked</h3>
				</div>
			</div>
			
  <div class="card bg-info">
    <div class="card-body text-center">
     <a href="Warden1.html" style="color:black;"><h1>WARDEN</h1></a>
     <h3>warden information</h3>
    </div>
    </div>
   
			
		</div>
	<hr>
	<table>
	<tr>
	<td>
	<h1>Fine Dues</h1>
	<table id="table1" border="1" style="background-color:white;width:100%;text-align:center;">
	<tr>
	<th><h3><b>#</b></h3></th>
	<th><h3><b>Date</b></h3></th>
	<th><h3><b>Fine</b></h3></th>
	<th><h3><b>Fine Amount</b></h3></th>
	</tr>
	<tr>
	<td>1</td>
	<td>08-04-2019</td>
	<td>Library</td>
	<td>76.00</td>
	</tr>
	</table></td>
	
		<td>
	<h1>Fine Paid</h1>
	<table border="1" id="table1" style="background-color:white;width:100%;text-align:center">
	<tr>
	<th><h3><b>#</b></h3></th>
	<th><h3><b>Date</b></h3></th>
	<th><h3><b>Receipt No.</b></h3></th>
	<th><h3><b>Paid Amount</b></h3></th>
	</tr>
	<tr>
	<td>1</td>
	<td>09-04-2019</td>
	<td>OTF612345678</td>
	<td>76.00</td>
	</tr>
	</table></td>
	</tr>
	</table>
	</div>

   
	
	<div class="notice"></div>
	

	<footer id="myFooter">
		<div class="container">
			<ul>
				<li><a href="#">Hostel Information</a></li>
				<li><a href="#">Contact us</a></li>
				<li><a href="#">Reviews</a></li>
				<li><a href="#">Terms of service</a></li>
			</ul>
			<p class="footer-copyright">� 2019 Copyright Text</p>
		</div>
		<div class="footer-social">
			<a href="#" class="social-icons"><i class="fa fa-facebook"></i></a> <a
				href="#" class="social-icons"><i class="fa fa-google-plus"></i></a>
			<a href="#" class="social-icons"><i class="fa fa-twitter"></i></a>
		</div>
	</footer>
</body>
</html>
