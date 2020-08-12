<?php

session_start();
$con=mysqli_connect('localhost','Ryan','4FCbS7CJKBzGS3wv');
mysqli_select_db($con,'register');

$name=$_POST['user'];
$Email=$_POST["mail"];
$Password=md5($_POST["Pass"]);

$s="select * from registeration where 	Username='$name' && Password='$Password'";

$result=mysqli_query($con,$s);

$num=mysqli_num_rows ($result );

if($num==1)
{
	header('location:index.html');
}else
{
echo "Incorrect Creditionals";
header('location:login.php');
}


?>