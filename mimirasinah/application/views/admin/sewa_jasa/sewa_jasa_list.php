<!-- <!doctype html>
<html>
    <head>
        <title>harviacode.com - codeigniter crud generator</title>
        <link rel="stylesheet" href="<?php echo base_url('assets/bootstrap/css/bootstrap.min.css') ?>"/>
        <style>
            body{
                padding: 15px;
            }
        </style>
    </head>
    <body>
        <h2 style="margin-top:0px">Sewa_jasa List</h2>
        <div class="row" style="margin-bottom: 10px">
            <div class="col-md-4">
                <?php echo anchor(site_url('sewa_jasa/create'),'Create', 'class="btn btn-primary"'); ?>
            </div>
            <div class="col-md-4 text-center">
                <div style="margin-top: 8px" id="message">
                    <?php echo $this->session->userdata('message') <> '' ? $this->session->userdata('message') : ''; ?>
                </div>
            </div>
            <div class="col-md-1 text-right">
            </div>
            <div class="col-md-3 text-right">
                <form action="<?php echo site_url('sewa_jasa/index'); ?>" class="form-inline" method="get">
                    <div class="input-group">
                        <input type="text" class="form-control" name="q" value="<?php echo $q; ?>">
                        <span class="input-group-btn">
                            <?php 
                                if ($q <> '')
                                {
                                    ?>
                                    <a href="<?php echo site_url('sewa_jasa'); ?>" class="btn btn-default">Reset</a>
                                    <?php
                                }
                            ?>
                          <button class="btn btn-primary" type="submit">Search</button>
                        </span>
                    </div>
                </form>
            </div>
        </div>
        <table class="table table-bordered" style="margin-bottom: 10px">
            <tr>
                <th>No</th>
		<th>Id Jasa</th>
		<th>Id User</th>
		<th>Biaya</th>
		<th>Tgl Sewa</th>
		<th>Alamat</th>
		<th>Tgl Selesai</th>
		<th>Tgl Mulai</th>
		<th>Status</th>
		<th>Action</th>
            </tr><?php
            foreach ($sewa_jasa_data as $sewa_jasa)
            {
                ?>
                <tr>
			<td width="80px"><?php echo ++$start ?></td>
			<td><?php echo $sewa_jasa->id_jasa ?></td>
			<td><?php echo $sewa_jasa->id_user ?></td>
			<td><?php echo $sewa_jasa->biaya ?></td>
			<td><?php echo $sewa_jasa->tgl_sewa ?></td>
			<td><?php echo $sewa_jasa->alamat ?></td>
			<td><?php echo $sewa_jasa->tgl_selesai ?></td>
			<td><?php echo $sewa_jasa->tgl_mulai ?></td>
			<td><?php echo $sewa_jasa->status ?></td>
			<td style="text-align:center" width="200px">
				<?php 
				echo anchor(site_url('sewa_jasa/read/'.$sewa_jasa->id_sj),'Read'); 
				echo ' | '; 
				echo anchor(site_url('sewa_jasa/update/'.$sewa_jasa->id_sj),'Update'); 
				echo ' | '; 
				echo anchor(site_url('sewa_jasa/delete/'.$sewa_jasa->id_sj),'Delete','onclick="javasciprt: return confirm(\'Are You Sure ?\')"'); 
				?>
			</td>
		</tr>
                <?php
            }
            ?>
        </table>
        <div class="row">
            <div class="col-md-6">
                <a href="#" class="btn btn-primary">Total Record : <?php echo $total_rows ?></a>
	    </div>
            <div class="col-md-6 text-right">
                <?php echo $pagination ?>
            </div>
        </div>
    </body>
</html> -->
<div class="container-fluid">

          <!-- Page Heading -->
          <h1 class="h3 mb-2 text-gray-800">Sewa Jasa</h1>

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
            <div class="row" style="margin-bottom: 10px">
            <div class="col-md-4">
               
            </div>
            <div class="col-md-4 text-center">
                <div style="margin-top: 8px" id="message">
                    <?php echo $this->session->userdata('message') <> '' ? $this->session->userdata('message') : ''; ?>
                </div>
            </div>
            <div class="col-md-4 text-right">
                <form action="<?php echo site_url('sewa_jasa/index'); ?>" class="form-inline" method="get">
                    <div class="input-group">
                        <input type="text" class="form-control" name="q" value="<?php echo $q; ?>">
                        <span class="input-group-btn">
                            <?php 
                                if ($q <> '')
                                {
                                    ?>
                                    <a href="<?php echo site_url('admin/sewa_jasa'); ?>" class="btn btn-default">Reset</a>
                                    <?php
                                }
                            ?>
                          <button class="btn btn-primary" type="submit">Search</button>
                        </span>
                    </div>
                </form>
            </div>
        </div>
        <table class="table table-bordered" style="margin-bottom: 10px">
            <tr>
                <th>No</th>
                <th>Jasa</th>
                <th>User</th>
                <th>Biaya</th>
                <th>Tanggal Sewa</th>
                <th>Alamat</th>
                <th>Tanggal Acara</th>
                <th>Status</th>
                <th>Action</th>
                    </tr><?php
                    foreach ($sewa_jasa_data as $sewa_jasa)
                    {
                        ?>
                        <tr>
                    <td width="80px"><?php echo ++$start ?></td>
                    <td><?php echo $sewa_jasa->id_jasa ?></td>
                    <td><?php echo $sewa_jasa->id_user ?></td>
                    <td><?php echo $sewa_jasa->biaya ?></td>
                    <td><?php echo $sewa_jasa->tgl_sewa ?></td>
                    <td><?php echo $sewa_jasa->alamat ?></td>
                    <td><?php echo $sewa_jasa->tgl_acara ?></td>
                    <td><?php echo $sewa_jasa->status ?></td>
                    <td style="text-align:center" width="200px">
                        <?php 
                        echo anchor(site_url('sewa_jasa/read/'.$sewa_jasa->id_sj),'Detail Pembayaran'); 
                        echo ' | '; 
                        echo anchor(site_url('sewa_jasa/update/'.$sewa_jasa->id_sj),'Update'); 
                        echo ' | '; 
                        echo anchor(site_url('sewa_jasa/delete/'.$sewa_jasa->id_sj),'Delete','onclick="javasciprt: return confirm(\'Are You Sure ?\')"'); 
                        ?>
                    </td>
                </tr>
                        <?php
                    }
                    ?>
                </table>
                <div class="row">
                    <div class="col-md-6">
                        <a href="#" class="btn btn-secondary">Total Record : <?php echo $total_rows ?></a>
                </div>
                    <div class="col-md-6 text-right">
                        <?php echo $pagination ?>
                    </div>
                </div>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                
              </div>
            </div>
          </div>

        </div>