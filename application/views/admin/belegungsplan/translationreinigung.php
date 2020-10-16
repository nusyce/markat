<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('reinigung', _l('Reinigung')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="reinigung-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'reinigung-transl')); ?>


                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('strabe_m', get_transl_field('tsl_reinigung', 'strabe_m', 'Straße'), get_transl_field('tsl_reinigung', 'strabe_m', 'Straße')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('gesamt', get_transl_field('tsl_reinigung', 'gesamt', 'Gesamt'),get_transl_field('tsl_reinigung', 'gesamt', 'Gesamt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('reinigungstermin', get_transl_field('tsl_reinigung', 'reinigungstermin', 'Reinigungstermin'),get_transl_field('tsl_reinigung', 'reinigungstermin', 'Reinigungstermin')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('aktiv', get_transl_field('tsl_reinigung', 'aktiv','Aktiveeee'),get_transl_field('tsl_reinigung', 'aktiv','Aktiveeee')); ?>
                                    </div>
                                </div>
                            </div>


                            <div class="col-md-4">

                            </div>


                            <div class="col-md-4">


                            </div>


                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit"
                                            class="btn btn-info"><?php echo _l('submit'); ?></button>
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
