<?php

session_start();
header('location:index.html');
$con=mysqli_connect('localhost','Ryan','4FCbS7CJKBzGS3wv');
mysqli_select_db($con,'register');

$name=$_POST['user'];
$Email=$_POST["mail"];
$Password=md5($_POST["Pass"]);

$s="select * from registeration where 	Username='$name'";

$result=mysqli_query($con,$s);

$num=mysqli_num_rows ($result );

if($num==1)
{
	echo "username has being taken";
}else
{
	$reg="insert into registeration(username,Email,Password) values('$name','$Email','$Password')";
	mysqli_query($con,$reg);
	echo "Registration Sucessfull";
}


?>