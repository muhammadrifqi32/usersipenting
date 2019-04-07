<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login V1</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->  
    <link rel="icon" type="image/png" href="<?php echo base_url();?>assets3/images/icons/favicon.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url();?>assets3/vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url();?>assets3/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url();?>assets3/vendor/animate/animate.css">
    <!--===============================================================================================-->  
    <link rel="stylesheet" type="text/css" href="<?php echo base_url();?>assets3/vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url();?>assets3/vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url();?>assets3/css/util.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url();?>assets3/css/main.css">
    <!--===============================================================================================-->
</head>
<body>
    <div class="limiter">
        <div class="container-login100">
            <div class="wrap-login100">
                <span class="login100-form-title">
                    Upload Gambar Untuk Cek Kematangan Sawit Tanpa Kotak
                </span>
                <div class="row">
                    <div class="col-12">
                        <div class="card card-body">
                            <div class="form-group">
                                <?php echo form_open_multipart('user/aksi_upload');?>
                                <input type="file" class="form-control" name="image" accept="image/*">
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12">
                                    <button class="btn btn-primary" value="upload">Upload</button>
                                    <?php echo $this->session->flashdata('Gagal'); ?>
                                    <?php echo $this->session->flashdata('Berhasil'); ?>
                                </div>
                            </div>
                            <?php
                            require_once __DIR__ . '/php-ml/vendor/autoload.php';
                            use Phpml\Classification\KNearestNeighbors;
                            $data=$this->db->query("SELECT r,g,b,label FROM `datatraining`")->result_array();
                            $array=[];
                            $label=[];
                                // print_r($data);
                            for ($i=0; $i < count($data); $i++) { 
                                $arrayName = array(0 => $data[$i]['r'],1=>$data[$i]['g'],2=>$data[$i]['b'] );
                                    //print_r($arrayName);
                                $array[$i]=$arrayName;
                                $label[$i]=$data[$i]['label'];
                            }
                                //print_r($array);

                            $samples = $array;
                                //print_r($samples);
                            $labels = $label;

                            $classifier = new KNearestNeighbors();
                            $classifier->train($samples, $labels);
                            if (isset($r)) {
                                echo $classifier->predict([$r, $g,$b]);
                            }

                            ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--===============================================================================================-->  
    <script src="<?php echo base_url();?>assets3/vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="<?php echo base_url();?>assets3/vendor/bootstrap/js/popper.js"></script>
    <script src="<?php echo base_url();?>assets3/vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="<?php echo base_url();?>assets3/vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="<?php echo base_url();?>assets3/vendor/tilt/tilt.jquery.min.js"></script>
    <script >
        $('.js-tilt').tilt({
            scale: 1.1
        })
    </script>
    <!--===============================================================================================-->
    <script src="<?php echo base_url();?>assets3/js/main.js"></script>

</body>
</html>