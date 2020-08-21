<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<!-- these css important proerty need to be merge if desing is accepted else comment themS --> 
<?if(true){
echo'<link rel="stylesheet" type="text/css" id="vendor-css" href="https://perfexcrm.com/demo/assets/builds/vendor-admin.css?v=2.7.0">
<link rel="stylesheet" type="text/css" id="app-css" href="https://perfexcrm.com/demo/assets/css/style.min.css?v=2.7.0">
';
}
?>
<div id="wrapper">
    <div class="content">

        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading" style="margin-left:-20px ">Email Einstellungen</h4>
            </div>
        </div>
        <div class="row" id="emailsettings">
            <div class="col-md-12">
                <div class="panel_s" >
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

<script>
    function openOption(evt, optName){
  // Declare all variables
    var i, tabpanel, tablinks;

  // Get all elements with class="tab-pane" and hide them
        tabpanel = document.getElementsByClassName("tab-pane");
        for (i = 0; i < tabpanel.length; i++) {
            tabpanel[i].className = tabpanel[i].className.replace("active", "");
        }

  // Get all elements with class="tablinks" and remove the class "active"
        navtab = document.getElementsByClassName("navtab");
        for (i = 0; i < navtab.length; i++) {
            navtab[i].className = navtab[i].className.replace("active", "");
        }

  // Show the current tab, and add an "active" class to the button that opened the tab
    tabque    = document.getElementById("email_queue_tab");
    panelque  = document.getElementById("email_queue");
    panelconf = document.getElementById("email_config");
    tabconf   = document.getElementById("email_config_tab");

    tabque.className = tabque.className.replace("active", "");
    panelque.className = panelque.className.replace("active", "");
    panelconf.className = panelconf.className.replace("active", "");
    tabconf.className = tabconf.className.replace("active", "");

        if(optName == "email_queue"){
       
            tabque.className += " active ";
            panelque.className += " active ";

        }else{
            
            tabconf.className += " active ";
            panelconf.className += " active ";

        }
}
</script>