<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">

        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <h4 class="customer-profile-group-heading" style="margin: 0">Add Tables into model </h4>
            </div>
        </div>
        <div class="row" id="addmodelTables">
            <div class="col-md-10 col-md-offset-1">
                <div class="panel_s">
                    <div class="panel-body">
                        <?php echo form_open('admin/backup_menu/add', array('id' => 'add-model-tables-form')); ?>
                            <div class="row">

                                <div class="col-md-6">
                                       
                                    <div class="form-group">
                                    <?php
                                    // print_r($tables);
                                       
                                        $modelNames = $modules;
                                        
                                        echo render_select('module_id', $modelNames, array('module_id', array('module_name')), 'Model Name', '', array('required' => true) ); 
                                    ?>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <?php //echo render_input( 'tablename','Table Name'); ?>
                                    <label for="table_name" class="control-label">Table Name</label>       
                                    <input list="table_names" name="table_name" class="form-control" id="tablename"  />
                                    <datalist id="table_names">
                                        <?php
                                            foreach ($tables as $key => $value) {
                                                extract($value);
                                                echo "<option value='$table_name'> " ;
                                            }
                                        ?>
                                        
                                       
                                    </datalist>

                                </div>

                            </div>

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
