<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>

<div class="col-md-12 ">
    <div class="fc-toolbar fc-header-toolbar">
        <div class="fc-center"><h2>Mitarbeiter</h2></div>
    </div>

    <div class="fc-view-container" id='employee_list' >
        <?php

            foreach($staffs as $employee){
                echo "<div class='fc-toolbar menu-text' id='emp_".$employee['staffid']."' data-set='".$employee['staffid']."' draggable='true' ondragstart='dragStart(event)' > <span> ".$employee['full_name']."</span></div>";
                //print_r($employes);
            }


        ?>
    </div>
</div>


