
<!DOCTYPE html>
<html>
<head>
	<title>Register Form</title>
	<link rel="stylesheet" type="text/css" href="login.css">
</head>
<body>
<div class="hero">
	<div class="form-box">
		<div class="button-box">
			<div id="btn"></div>
			<button type="button" onclick="login()" class="toogle-btn">LOGIN</button>
			<button type="button" onclick="Register()" class="toogle-btn">REGISTER</button>
		</div>
		<div class="socail-medias">
		<a href="https://www.facebook.com/"><img src="lgimg/fb.png"></a>	
		<a href="#"><img src="lgimg/gp.png"></a>
		<a href="https://twitter.com/"><img src="lgimg/tw.png"></a>
		</div>
		<form id="login" method="POST" action="validation.php" class="input-group">
		<input type="text" class="input-feild" placeholder="user id"
		required="username">
		<input type="password" class="input-feild" placeholder="Enter Password"
		required="username">
		<input type="checkbox" class="check-box"><span>Remember Password</span>
		<button type="Submit" class="Submit-btn">Login</button>
	</form>
	<!-- Second form -->
		<form   id="register" method="POST"  action="Registeration.php"  class="input-group">
		<input type="text" name="user" class="input-feild" placeholder="user id"
		required="username">
		<input type="Email"  name="mail" class="input-feild" placeholder=" Enter Email"
		required="Email">
		<input type="password"  name="Pass" class="input-feild" placeholder="Enter Password"
		required="username">
		<input type="checkbox" class="check-box" required="checkbox"><span>I agree to terms and conditions</span>
		<button type="Submit" class="Submit-btn">Sign up</button>
		</form>
	</div>
</div>
<script>
	var x =document.getElementById("login");
	var y =document.getElementById("register");
	var z =document.getElementById("btn");
	function Register(){
		x.style.left="-450px";
		y.style.left="50px";
		z.style.left="110px";

	}
	function login(){
		x.style.left="50px";
		y.style.left="450px";
		z.style.left="0px";

	}
</script>

</body>