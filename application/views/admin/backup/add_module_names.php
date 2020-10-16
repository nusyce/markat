<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">

        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <h4 class="customer-profile-group-heading" style="margin: 0">Add module name</h4>
            </div>
        </div>
        <div class="row" id="addmodelTables">
            <div class="col-md-10 col-md-offset-1">
                <div class="panel_s">
                    <div class="panel-body">
                        <?php echo form_open('admin/backup_menu/addmenu_submenu', array('id' => 'add-model-tables-form')); ?>
                            <div class="row">

                                <div class="col-md-6">
                                       
                                    <label for="table_name" class="control-label"> Module Name <sup class='text-danger'>* </sup></label>       
                                    <input list="table_namess" name="module_name" class="form-control" id="tablename" required />
                                    <datalist id="table_namess">
                                        <?php
                                            foreach ($modules as $key => $value) {
                                                extract($value);
                                                echo "<option value='$module_name'> " ;
                                            }
                                        ?>
                                        
                                       
                                    </datalist>
                                </div>
                                <div class="col-md-6">
                                    <?php //echo render_input( 'tablename','Table Name'); ?>
                                    <label for="table_name" class="control-label">Sub Module Name</label>       
                                    <input list="table_names" name="sub_module_name" class="form-control" id="tablename"  />
                                    <datalist id="table_names">
                                        <?php
                                            foreach ($sub_modules as $key => $value) {
                                                extract($value);
                                                echo "<option value='$sub_module_name'> " ;
                                            }
                                        ?>
                                        
                                       
                                    </datalist>

                                </div>

                            </div>
                                            <br/>
                            <div class="text-right">
                                <button type="submit" class="btn btn-info">Save</button>
                            </div>
                        <?php echo form_close(); ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<style>
    .d-inline {
        display: inline-table;
    }

    .onoffswitch-label {
        margin-bottom: 0;
    }

    .swichable span {
        font-size: 18px;
    }
</style>
<?php init_tail(); ?>
</body>
</html>
