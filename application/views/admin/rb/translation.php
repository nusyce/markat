<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('rb', _l('Räumung/Beräumung')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="mieter-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'rb')); ?>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('name', get_transl_field('tsl_rb', 'name', 'Name'), get_transl_field('tsl_rb', 'name', 'Name')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('filtere_nach', get_transl_field('tsl_rb', 'filtere_nach', 'Filtere nach'), get_transl_field('tsl_rb', 'filtere_nach', 'Filtere nach')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('strabe', get_transl_field('tsl_rb', 'strabe', 'Straße'), get_transl_field('tsl_rb', 'strabe', 'Straße')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('nr', get_transl_field('tsl_rb', 'nr', 'Nr'), get_transl_field('tsl_rb', 'nr', 'Nr')); ?>
                                    </div>
                                </div>

                            </div>
                            <div class="col-md-4">
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('projekt', get_transl_field('tsl_rb', 'projekt', 'Projekt'), get_transl_field('tsl_rb', 'projekt', 'Projekt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('plz', get_transl_field('tsl_rb', 'plz', 'PLZ'), get_transl_field('tsl_rb', 'plz', 'PLZ')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('stadt', get_transl_field('tsl_rb', 'stadt', 'Stadt'), get_transl_field('tsl_rb', 'stadt', 'Stadt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('beraumung', get_transl_field('tsl_rb', 'beraumung', 'Beräumung'), get_transl_field('tsl_rb', 'beraumung', 'Beräumung')); ?>
                                    </div>
                                </div>


                            </div>


                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('arbeitsschein', get_transl_field('tsl_rb', 'arbeitsschein', 'BR Arbeitsschein'), get_transl_field('tsl_rb', 'arbeitsschein', 'BR Arbeitsschein')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('baubeginn', get_transl_field('tsl_rb', 'baubeginn', 'Baubeginn'), get_transl_field('tsl_rb', 'baubeginn', 'Baubeginn')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('ruckraumung', get_transl_field('tsl_rb', 'ruckraumung', 'Rückräumung'), get_transl_field('tsl_rb', 'ruckraumung', 'Rückräumung')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('bauende', get_transl_field('tsl_rb', 'bauende', 'Bauende'), get_transl_field('tsl_rb', 'bauende', 'Bauende')); ?>
                                    </div>
                                </div>


                            </div>

                            <div class="row">
                                <div class="col-md-12">
                                    <div class="col-md-4">
                                        <?php echo render_input('aktiviert', get_transl_field('tsl_rb', 'aktiviert', 'Aktiviert'), get_transl_field('tsl_rb', 'aktiviert', 'Aktiviert')); ?>
                                    </div>
                                    <div class="col-md-4">
                                        <?php echo render_input('speichern', get_transl_field('tsl_rb', 'speichern', 'SPEICHERN'), get_transl_field('tsl_rb', 'speichern', 'SPEICHERN')); ?>
                                    </div>
                                    <div class="col-md-4">

                                        <?php echo render_input('br_arbeitsschein', get_transl_field('tsl_rb', 'br_arbeitsschein', 'RR Arbeitsschein'), get_transl_field('tsl_rb', 'br_arbeitsschein', 'RR Arbeitsschein')); ?>
                                    </div>
                                </div>
                            </div>


                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit"
                                            class="btn btn-info"> <?php echo _l(get_transl_field('tsl_rb', 'speichern', 'SPEICHERN')); ?></button>
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
