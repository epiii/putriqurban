<?php
  include 'kantor/koneksi.php';

  function pr($var) {
    echo "<pre>";
      print_r($var);
    echo"</pre>";
    exit();
  }
  function vd($var) {
    echo "<pre>";
      var_dump($var);
    echo"</pre>";
    exit();
  }

  function getNewCoupon($type){
    global $con;
    $typ = $type=='marketing'?'MA':'RE';
    $s = 'SELECT max(kupon)lastCoupon FROM `akses` WHERE kupon LIKE "'.$typ.'%"';
    $e = mysqli_query($con,$s);
    $r = mysqli_fetch_assoc($e);

    if(is_null($r['lastCoupon'])){
      $newCoupon = 1;
    }else {
      $newCoupon = substr($r['lastCoupon'],2);
      $newCoupon = intval($newCoupon)+1;
    }

    return $typ.(str_pad($newCoupon,3,'0',STR_PAD_LEFT));
  }

  function encryptPassword($escapedPW){
    $salt = bin2hex(mcrypt_create_iv(32, MCRYPT_DEV_URANDOM));
    $saltedPW =  $escapedPW . $salt;
    $hashedPW = hash('sha256', $saltedPW);
    return [
      'password'=>$hashedPW,
      'salt'=>$salt
    ];
  }
 ?>
