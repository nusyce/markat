<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">

        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <h4 class="customer-profile-group-heading" style="margin: 0">Select Module for Backup </h4>
            </div>
        </div>
        <div class="row" id="addmodelTables">
            <div class="col-md-10 col-md-offset-1">
                <div class="panel_s">
                    <div class="panel-body">
                        <ul class="nav nav-tabs">
                            <li class="active"><a data-toggle="tab" href="#home"> Module Wise Backup </a></li>
                            <li><a data-toggle="tab" href="#menu1">Full DB Backup</a></li>
                        </ul>

                        <div class="tab-content">
                            <div id="home" class="tab-pane fade in active">
                                <h3></h3>
                                <?php echo form_open('admin/backup_menu/exportDbTables', array('name' => 'add-model-tables-form','id' => 'add-model-tables-form')); ?>
                                    <div class="row">
        
                                        <?php
                                        //print_r($modules);
                                            foreach ($modules as $key => $value) {
                                                extract($value);

                                                // get sub module name list 
                                                $subTxt = "";
                                                 if(!empty($sub_modules)){
                                                     foreach ($sub_modules as $keysub => $valuesub) {
                                                         extract($valuesub);
                                                        $subTxt .= "<li class='text-left '><span>$sub_module_name  </span></li>";
                                                     }
                                                    
                                                 }
                                                
                                                echo "
                                                <div class='col-sm-6'>
                                                <label class='container_ceckbox'>$module_name
                                                <input type=\"checkbox\" value='$module_id'  name='modules[]'/> 
                                            
                                                <span class='checkmark'></span>
                                                </label>
                                                    <ul class='wtree'>
                                                    $subTxt
                                                    </ul>
                                                </div>
                                                ";

                                            }
                                        ?>
                                    
                                    </div>

                                    <div class="text-right">
                                        <button type="submit" class="btn btn-info">Backup</button>
                                    </div>
                                <?php echo form_close(); ?>
                            </div>
                            <div id="menu1" class="tab-pane fade">
                                <h3>   </h3>
                                <?php echo form_open('admin/backup_menu/exportDbTables', array('name' => 'backup-full-form')); ?>
                                <div class="text-left">
                                        <button type="submit" class="btn btn-info">Backup</button>
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
    
.container_ceckbox {
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

/* Hide the browser's default checkbox */
.container_ceckbox input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
  height: 0;
  width: 0;
}

/* Create a custom checkbox */
.checkmark {
  position: absolute;
  top: 0;
  left: 0;
  height: 25px;
  width: 25px;
  background-color: #eee;
}

/* On mouse-over, add a grey background color */
.container_ceckbox:hover input ~ .checkmark {
  background-color: #ccc;
}

/* When the checkbox is checked, add a blue background */
.container_ceckbox input:checked ~ .checkmark {
  background-color: #2196F3;
}

/* Create the checkmark/indicator (hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}

/* Show the checkmark when checked */
.container_ceckbox input:checked ~ .checkmark:after {
  display: block;
}

/* Style the checkmark/indicator */
.container_ceckbox .checkmark:after {
  left: 9px;
  top: 5px;
  width: 5px;
  height: 10px;
  border: solid white;
  border-width: 0 3px 3px 0;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}

  
ul.wtree {
  margin-left: 20px;
}

.wtree li {
  list-style-type: none;
  margin: 10px 0 10px 10px;
  position: relative;
}
.wtree li:before {
  content: "";
  position: absolute;
  top: -10px;
  left: -20px;
  border-left: 1px solid #ddd;
  border-bottom: 1px solid #ddd;
  width: 20px;
  height: 15px;
}
.wtree li:after {
  position: absolute;
  content: "";
  top: 5px;
  left: -20px;
  border-left: 1px solid #ddd;
  border-top: 1px solid #ddd;
  width: 20px;
  height: 100%;
}
.wtree li:last-child:after {
  display: none;
}
.wtree li span {
  display: block;
  border: 1px solid #ddd;
  padding: 10px;
  color: #888;
  text-decoration: none;
}

.wtree li span:hover, .wtree li span:focus {
  background: #eee;
  color: #000;
  border: 1px solid #aaa;
}
.wtree li span:hover + ul li span, .wtree li span:focus + ul li span {
  background: #eee;
  color: #000;
  border: 1px solid #aaa;
}
.wtree li span:hover + ul li:after, .wtree li span:hover + ul li:before, .wtree li span:focus + ul li:after, .wtree li span:focus + ul li:before {
  border-color: #aaa;
}
  
</style>
<?php init_tail(); ?>
</body>
</html>
