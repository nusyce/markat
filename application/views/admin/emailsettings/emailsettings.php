<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<link rel="stylesheet" type="text/css" id="vendor-css" href="https://perfexcrm.com/demo/assets/builds/vendor-admin.css?v=2.7.0">
<link rel="stylesheet" type="text/css" id="app-css" href="https://perfexcrm.com/demo/assets/css/style.min.css?v=2.7.0">
<div id="wrapper">
    <div class="content">

        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading" style="margin: 0">Email Setting</h4>
            </div>
        </div>
        <div class="row" id="emailsettings">
            <div class="col-md-12">
                <div class="panel_s">
                    <div class="panel-body">
                        <!--?php echo form_open_multipart($this->uri->uri_string(), array('id' => 'firma-form')); ?-->
                        <?php $this->load->view('admin/emailsettings/form'); ?>
                        <?php echo form_close(); ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>