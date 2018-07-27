<div id="page-wrapper">
  <div class="row">
    <div class="col-lg-12">
      <h1 class="page-header">Pengguna Kupon </h1>
    </div>
    <!-- /.col-lg-12 -->
  </div>
  <!-- /.row -->
  <div class="row">
		<div class="col-lg-12">

    <?php
      // get kupon by reseller (current user login)
      $sKupon = 'select kupon,username
                  from akses
                  where password ="'.$_SESSION['otoritas'].'"';
      $eKupon = mysqli_query($con,$sKupon);
      $rKupon = mysqli_fetch_assoc($eKupon);
    ?>

    <?php
    // get list - pembeli (yg menggunakan kupon reseller )
      $sPembeli = 'select id_hwn,kategori,pemilik,lunas,harga_lama,showroom_view
                  from hewan
                  where kode_kupon ="'.$rKupon['kupon'].'"';
      $ePembeli = mysqli_query($con,$sPembeli);
      $nPembeli = mysqli_num_rows($ePembeli);
    ?>

      <!-- <div class="row"> -->
        <h4 class="col-lg-6">Kupon : <?php echo $rKupon['kupon'];?> (<?php echo $rKupon['username'] ?>)</h4>
        <h4 class="col-lg-6 text-right">
          Total : <?php echo $nPembeli; ?>
          <!-- <span>@125k</span> -->
        </h4>
      <!-- </div> -->
      <table class="table table-hover table-responsive">
        <thead>
          <tr>
            <th>Hewan</th>
            <th>Pemilik</th>
            <th>Showroom view</th>
            <th>Harga Lama</th>
          </tr>
        </thead>
        <tbody>
        <?php
        if ($nPembeli<=0) {
          echo '<tr><td style="color:red;" class="text-center" colspan="4">kosong</td></tr>';
        } else {
          while ($rPembeli=mysqli_fetch_assoc($ePembeli)) {
            echo '<tr>
              <td>['.$rPembeli['id_hwn'].'] '.$rPembeli['kategori'].'</td>
              <td>'.$rPembeli['pemilik'].'</td>
              <td>'.$rPembeli['showroom_view'].'</td>
              <td>Rp. '.number_format($rPembeli['harga_lama']).'</td>
            </tr>';
          }
        }
        ?>
        </tbody>
      <table>
      <h3>
        Total Komisi :
        <?php if ($nPembeli<=3){
            $totalKomisi = $nPembeli*100000;
        } elseif ($nPembeli<=4) {
          $totalKomisi = $nPembeli*125000;
        } ?>
        <span class="label label-success">
          <?php echo 'Rp '.number_format($totalKomisi);?>
        </span>
      </h3>
      <!-- get list - pembeli (yg menggunakan kupon reseller ) -->

    </div>
  </div>
</div>


<!-- <table xid="komisiTable" class="display" style="width:100%">
    <thead>
        <tr>
            <th>nama</th>
            <th>username</th>
            <th>Harga</th>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <th>nama</th>
            <th>username</th>
            <th>Harga</th>
        </tr>
    </tfoot>
</table> -->
