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
                            <div class="col-md-4">
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('name', get_transl_field('tsl_inventarlistes', 'name','Name'), get_transl_field('tsl_inventarlistes', 'name','Name')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('qubik', get_transl_field('tsl_inventarlistes', 'qubik','Qubik'), get_transl_field('tsl_inventarlistes', 'qubik','Qubik'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('optionen', get_transl_field('tsl_inventarlistes', 'optionen','Optionen'), get_transl_field('tsl_inventarlistes', 'optionen','Optionen'));?>
                                    </div>
                                </div>

                            </div>


                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('import', get_transl_field('tsl_inventarlistes', 'import','IMPORT'), get_transl_field('tsl_inventarlistes', 'import','IMPORT'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('erstellen', get_transl_field('tsl_inventarlistes', 'erstellen','Erstellen'), get_transl_field('tsl_inventarlistes', 'erstellen','Erstellen'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('speichern', get_transl_field('tsl_inventarlistes', 'speichern','SPEICHERN'), get_transl_field('tsl_inventarlistes', 'speichern','SPEICHERN'));?>
                                    </div>
                                </div>

                            </div>



                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('schliessen', get_transl_field('tsl_inventarlistes', 'schliessen','SCHLIESSEN'), get_transl_field('tsl_inventarlistes', 'schliessen','SCHLIESSEN'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('importieren', get_transl_field('tsl_inventarlistes', 'importieren','IMPORTIEREN'), get_transl_field('tsl_inventarlistes', 'importieren','IMPORTIEREN'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('download_sample_data', get_transl_field('tsl_inventarlistes', 'download_sample_data','DOWNLOAD SAMPLE DATA'), get_transl_field('tsl_inventarlistes', 'download_sample_data','DOWNLOAD SAMPLE DATA'));?>
                                    </div>
                                </div>


                            </div>



                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('eine-txt-datei-wahlen', get_transl_field('tsl_inventarlistes', 'eine-txt-datei-wahlen','* Eine Txt Datei wählen'), get_transl_field('tsl_inventarlistes', 'eine-txt-datei-wahlen','* Eine Txt Datei wählen'));?>
                                    </div>
                                </div>


                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit" class="btn btn-info"><?php echo _l(get_transl_field('tsl_inventarlistes', 'speichern','SPEICHERN')); ?></button>
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
