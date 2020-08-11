<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-6">
                <h4 class="customer-profile-group-heading" style="margin: 0"><?=get_menu_option('rb', _l('Räumung/Beräumung'))?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="panel_s" id="rb">
                    <div class="panel-body">
                        <?php echo form_open($this->uri->uri_string(), array('class' => 'zone-dsd', 'id' => 'rb-form')); ?>
                        <?php
                        $this->load->view('admin/rb/form'); ?>
                        <?php echo form_close(); ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>
<!-- init table tasks -->
<script>
    var rb_id = '<?php echo $rb->id; ?>';

    // Add additional server params $_POST
    var LeadsServerParams = { };



    var table_rb = $('.table-rb');
    var _table_api = initDataTable(table_rb, admin_url + 'rb/table', undefined, undefined, LeadsServerParams, [0, 'desc'], filterArray);


</script>
</body>
</html>
