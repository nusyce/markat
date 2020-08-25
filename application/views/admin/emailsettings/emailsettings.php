<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s">
                    <div class="panel-body _buttons"> <!--style="border-bottom: unset !important;"-->
                        <h3><span><?php echo get_menu_option(c_menu(), 'emailsettings') ?></span>
                            <?php if (has_permission('menu', '', 'edit')):
                                ?>
                                <a id="edit-menu" href="#"><i class="fa fa-pencil"></i></a>
                            <?php endif; ?></h3>    


                    </div>
                    <div class="panel-body">
                        <?php echo form_open_multipart($this->uri->uri_string(), array('id' => 'firma-form')); ?>
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