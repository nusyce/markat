<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('mieter', _l('Mieter')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="mieter-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'mieter-transl')); ?>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('fullname', 'Vollständiger Name', get_transl_field('tsl_mieter', 'fullname','Vollständiger Name')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $vorname = (isset($mieter) ? $mieter->vorname : ''); ?>
                                        <?php echo render_input('vorname', 'Vorname', $vorname); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $nachname = (isset($mieter) ? $mieter->nachname : ''); ?>
                                        <?php echo render_input('nachname', 'Nachname', $nachname); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $email = (isset($mieter) ? $mieter->email : ''); ?>
                                        <?php echo render_input('email', 'Email', $email, 'email'); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $value = (isset($mieter) ? $mieter->strabe_m : ''); ?>
                                        <?php echo render_input('strabe_m', 'Straße', $value); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $value = (isset($mieter) ? $mieter->hausnummer_m : ''); ?>
                                        <?php echo render_input('hausnummer_m', 'Hausnummer', $value); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $value = (isset($mieter) ? $mieter->wohnungsnummer : ''); ?>
                                        <?php echo render_input('wohnungsnummer', 'Wohnungsnummer', $value); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $plz = (isset($mieter) ? $mieter->plz : ''); ?>
                                        <?php echo render_input('plz', 'PLZ', $plz); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $stadt = (isset($mieter) ? $mieter->stadt : ''); ?>
                                        <?php echo render_input('stadt', 'Stadt', $stadt); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $telefon_1 = (isset($mieter) ? $mieter->telefon_1 : ''); ?>
                                        <?php echo render_input('telefon_1', 'Telefon 1', $telefon_1); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $telefon_2 = (isset($mieter) ? $mieter->telefon_2 : ''); ?>
                                        <?php echo render_input('telefon_2', 'Telefon 2', $telefon_2); ?>
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
