<!DOCTYPE html>
<html lang="en">
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" /> -->
	<!-- <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script> -->
	<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script> -->
	<!-- <script src="js/jquery-latest.min.js" type="text/javascript"></script> -->
	<!-- <script src="js/popper.min.js"></script> -->

	<!-- <script type="text/javascript" src="js/action.js"></script> -->
	<!-- <script type="text/javascript" src="js/jquery.js"></script> -->

	<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="assets/css/bootstrap.min.css" />

    <style type="text/css">
	.no-js #loader { display: none;  }
	.js #loader { display: block; position: absolute; left: 100px; top: 0; }
	.pageLoader {
		position: fixed;
		left: 0px;
		top: 0px;
		width: 100%;
		height: 100%;
		z-index: 9999;
		background: url(assets/images/loading.gif) center no-repeat #fff;
		opacity: 0.7;
	}
	</style>


<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" sizes="76x76" href="https://showroomqurban.com/favicon-i.png">
	<link rel="icon" type="image/png" href="https://showroomqurban.com/favicon.png">

	<meta name="googlebot-news" content="index,follow"/>
	<meta name="googlebot" content="index,follow"/>
	<meta name="robots" content="index,follow"/>
	<meta name="language" content="id"/>
	<meta name="geo.country" content="id"/>
	<meta name="news_keywords" content="qurban, kambing, qurban tangerang, tangerang, gharar, qurban gharar, kambing gharar, anti gharar">
	<meta name="keywords" content="qurban, kambing, qurban tangerang, tangerang, gharar, qurban gharar, kambing gharar, anti gharar">
	<meta http-equiv="content-language" content="In-Id"/>
	<meta name="geo.placename" content="Indonesia"/>
	<meta property="fb:pages" content="142246279698643"/>
	<meta property="fb:app_id" content="586095088077536"/>
	<meta property="og:image" content="https://showroomqurban.com/oge.png"/>
	<meta property="og:locale" content="id_ID"/>
	<meta property="og:type" content="article"/>
	<meta property="og:title" content="Hewan Qurban adalah Kendaraan Akherat"/>
	<meta property="og:description" content="Pilih kendaraan akherat terbaik anda di Showroom Qurban"/>
	<meta property="og:url" content="https://showroomqurban.com/kantor/"/>
	<meta property="og:image:type" content="image/png"/>
	<meta property="og:image:width" content="200"/>
	<meta property="og:image:height" content="200"/>
	<meta property="og:site_name" content="Showroom Qurban"/>
	<meta property="article:author" content="142246279698643" itemprop="author"/>

	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@showroom.qur">
	<meta name="twitter:title" content="Hewan Qurban adalah Kendaraan Akherat">
	<meta name="twitter:description" content="Pilih kendaraan akherat terbaik anda di Showroom Qurban">
	<meta name="twitter:image" content="https://showroomqurban.com/og280x150.jpg">
	<meta name="twitter:image:src" content="og.jpg"/>
	<meta name="thumbnail" content="https://showroomqurban.com/og600x315.jpg"/>

    <title>Daftar reseller atau marketing - Showroom Qurban</title>
    <link href="./vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="./vendor/metisMenu/metisMenu.min.css" rel="stylesheet">
	<link href="./dist/css/sb-admin-2.css" rel="stylesheet">
	<link href="./vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
</head>

<body>

	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="login-panel panel panel-default">

					<div class="panel-heading">
						<h3 class="panel-title">Form Registrasi</h3>
					</div>

					<div class="panel-body">
						<form id="formRegistrasi" xaction="proses_registrasi.php" onsubmit="saveform();return false" method="POST">
						<!-- <form action="proses_registrasi.php" method="POST"> -->
							<fieldset>

									<div class="form-group">
										<label>Usename</label>
										<input class="form-control" placeholder="Masukkan username" name="username" id="username" type="text" required>
									</div>

									<div class="form-group">
										<label>password</label>
										<input class="form-control" placeholder="Masukkan Password" name="password" id="password" type="password" required>
									</div>

									<div class="form-group">
										<label>ulangi Password</label>
										<input class="form-control" placeholder="Ulangi Password" name="passCek" id="passCek" type="password" required>
										<div id="passCekInfo"></div>
									</div>
									<hr>

									<div class="form-group">
										<label>Nama Lengkap</label>
										<input class="form-control" placeholder="Masukkan Nama" name="nama" id="nama" type="text" autofocus required>
									</div>

									<div class="form-group">
										<label>No HP</label>
										<input class="form-control" placeholder="Masukkan No Hp" name="hp" id="hp" type="text" required>
									</div>

									<div class="form-group">
										<label>Email</label>
										<input class="form-control" placeholder="Masukkan Email" name="email" id="email" type="email" required>
									</div>
									<hr>

									<div class="form-group">
										<label>Jenis Pemasaran</label>
										<select name="akses" id="akses" class="form-control">
											<option value="">- Pilih Jenis Pemasaran-</option>
											<option value="reseller">Reseller</option>
											<option value="marketing">Marketing</option>
										</select>
									</div>

									<div class="form-group">
										<label>Referal</label>
										<?php
											include 'koneksi.php';
											include 'fungsi.php';
											$s = 'SELECT distinct(username)referal FROM akses ORDER BY username ASC';
											$e = mysqli_query($con,$s);
										 ?>

										<select required name="referal" id="referal" class="form-control">
											<option value="">- Pilih Referal-</option>
											<?php while($r=mysqli_fetch_assoc($e)){
													echo '<option value="'.$r['referal'].'">'.$r['referal'].'</option>';
											}?>
										</select>
									</div>

									<input type="submit" id="submit" value="Simpan" name="submit" class="btn btn-info" />

							</fieldset>
						</form>
					</div>


				</div>
			</div>
		</div>
	</div>

    <!-- jQuery -->
    <script src="./vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="./vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="./dist/js/sb-admin-2.js"></script>
		<script>

				function saveform(){
					$.ajax({
							url:'proses_registrasi.php',
							cache:false,
							type:'post',
							dataType:'json',
							data:$('#formRegistrasi').serialize(),
							success:function(dt){
								alert(dt.msg);
								if(dt.status==true){
									resetform();
									// $(location).href('./');
									location.href='./';
								}
							}
					});
				}

				function resetform() {
						$('#username').val('');
						$('#password').val('');
						$('#passCek').val('');
						$('#nama').val('');
						$('#hp').val('');
						$('#email').val('');
						$('#akses').val('');
						$('#referal').val('');
					}
		</script>
</body>

</html>
