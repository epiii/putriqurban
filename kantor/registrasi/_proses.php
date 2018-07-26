<?php
	$nama=$_POST['nama'];	
	$pass=$_POST['pass'];
	$passCek=$_POST['passCek'];
	$jenis=$_POST['jenis'];
	$salt=$_POST['salt'];
	$email=$_POST['email'];
	$ref=$_POST['ref'];
	
	echo $nama." ".$pass." ".$passCek." ".$jenis." ".$salt." ".$email." ".$ref;
?>