<?php
	include 'koneksi.php';
	include '../fungsi.php';

	$username 	= filter_input(INPUT_POST, 'username', FILTER_SANITIZE_STRING);
	// vd($username);
	if (!isset($username) && $username=='') {
		$ret = [
			'status'=>false,
			'msg'=>'invalid request'
		];
	} else {
		$email 			= filter_input(INPUT_POST, 'email', FILTER_SANITIZE_EMAIL);
		$rawPassword= filter_input(INPUT_POST, 'password', FILTER_DEFAULT);
		$password 	= encryptPassword($rawPassword);
		// -----
		$hp 			= filter_input(INPUT_POST, 'hp', FILTER_SANITIZE_STRING);
		$nama 		= filter_input(INPUT_POST, 'nama', FILTER_SANITIZE_STRING);
		// -----
		$akses		= $_POST['akses'];
		$kupon		= getNewCoupon($akses);
		$referal	= $_POST['referal'];
		// -----
		$s = 'INSERT INTO akses SET
						username = "'.$username.'",
						password = "'.$password['password'].'",
						salt="'.$password['salt'].'",
						nama = "'.$nama.'",
						akses = "'.$akses.'",
						email = "'.$email.'",
						referal = "'.$referal.'",
						kupon = "'.$kupon.'",
						hp = "'.$hp.'"
						';
		$e = mysqli_query($con,$s);

		$ret = [
			'status'=>!$e?false:true,
			'msg' => !$e?'failed save db':'success save db'
		];
	}
	echo json_encode($ret);
?>
