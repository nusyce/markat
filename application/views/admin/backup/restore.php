<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">

        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <h4 class="customer-profile-group-heading" style="margin: 0">Select Module for Restore </h4>
            </div>
        </div>
        <div class="row" id="addmodelTables">
            <div class="col-md-10 col-md-offset-1">
                <div class="panel_s">
                    <div class="panel-body">
                    <ul class="nav nav-tabs">
                            <li class="active"><a data-toggle="tab" href="#menu_restore"> Module Wise Restore </a></li>
                            <li><a data-toggle="tab" href="#full_restore">Full DB Restore</a></li>
                        </ul>

                        <div class="tab-content">
                            <div id="menu_restore" class="tab-pane fade in active">
                                <h3></h3>
                                <?php   echo form_open('admin/backup_menu/restoredb', array('id' => 'add-model-tables-form')); ?>
                                    <div class="row">
                                    <div class="col-sm-12" style="width:300px">
                                    <label> Select module </label>
                                    <select class="form-control" id="select_db_module" onchange="show_module_dbfiles(this)">
                                        <option>  </option>
                                    <?php
                                    
                                        foreach ($modules as $key => $value) {
                                                extract($value);
                                                echo "<option value='$module_id'> $module_name </option>";
                                        }
                                        echo "</select> </div> </div>  <hr>";
                                        foreach ($db as $key => $value) {
                                        // extract($value);
                                        $keyN= stripslashes($key);
                                        echo "<div class=' row parent_module' id ='$keyN' style='display:none'>";
                                            if(is_array($value))
                                            {

                                                foreach ($value as $keysub => $value_sub) {
                                               
                                                    echo "<div class='col-sm-6'>
                                                    <label class='container_radio'>$value_sub
                                                    <input type=\"radio\" value='module_backup/$key$value_sub'  name='restore_table'/>
                                                    <span class='checkmark'></span>
                                                    </label>
                                                    </div>";
                                                }
                                            }
                                        echo "</div>";
                                        }
                                    ?>
                                
                               

                                <div class="text-right">
                                    <button type="submit" class="btn btn-info">Restore</button>
                                </div>
                            <?php echo form_close(); ?>
                            </div>
                            <div id="full_restore" class="tab-pane fade">
                                <h3>   </h3>
                                <?php echo form_open('admin/backup_menu/restoredb', array('id' => 'full_restore','name' => 'full_restore')); ?>
                                <div class="row">
    
                                    <?php
                                    //print_r($db);
                                        foreach ($full_db as $key => $value) {
                                        // extract($value);
                                        if(!is_array($value))
                                        {
                                            echo "<div class='col-sm-6'>
                                            <label class='container_radio'>$value
                                            <input type=\"radio\" value='full_backup/$value'  name='restore_table'/>
                                            <span class='checkmark'></span>
                                            </label>
                                            </div>";
                                        }
                                        }
                                    ?>
                                
                                </div>

                                <div class="text-right">
                                    <button type="submit" class="btn btn-info">Restore</button>
                                </div>
                            <?php echo form_close(); ?>      
                            </div>
                        
                        </div>
                      
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<style>
    /* Customize the label (the container) */
.container_radio {
  display: block;
  position: relative;
  padding-left: 35px;
  margin-bottom: 12px;
  cursor: pointer;
  font-size: 14px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/* Hide the browser's default radio button */
.container_radio input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
  height: 0;
  width: 0;
}

/* Create a custom radio button */
.checkmark {
  position: absolute;
  top: 0;
  left: 0;
  height: 25px;
  width: 25px;
  background-color: #eee;
  border-radius: 50%;
}

/* On mouse-over, add a grey background color */
.container_radio:hover input ~ .checkmark {
  background-color: #ccc;
}

/* When the radio button is checked, add a blue background */
.container_radio input:checked ~ .checkmark {
  background-color: #2196F3;
}

/* Create the indicator (the dot/circle - hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}

/* Show the indicator (dot/circle) when checked */
.container_radio input:checked ~ .checkmark:after {
  display: block;
}

/* Style the indicator (dot/circle) */
.container_radio .checkmark:after {
  top: 9px;
  left: 9px;
  width: 8px;
  height: 8px;
  border-radius: 50%;
  background: white;
}
</style>

<?php init_tail(); ?>
<script>
    function show_module_dbfiles(th){
        var elem = $(th).val();
        if(elem!="")
        {
            $('.parent_module').hide();
            $('#module_'+elem).show();
        }
    }
</script>
</body>
</html>
