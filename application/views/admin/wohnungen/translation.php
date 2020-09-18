<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('inventarlistes', _l('Inventar')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="mieter-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'inventarlistes-transl')); ?>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('name', 'Name', get_transl_field('tsl_inventarlistes', 'name','Name')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $vorname = (isset($mieter) ? $mieter->vorname : ''); ?>
                                        <?php echo render_input('qubik', 'Qubik', get_transl_field('tsl_inventarlistes', 'qubik','Qubik'));?>
                                    </div>
                                </div>


                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit" class="btn btn-info"><?php echo _l('submit'); ?></button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php echo form_close(); ?>
                </div>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>
</body>
</html>
