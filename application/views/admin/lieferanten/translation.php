<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('lieferanten', _l('Lieferanten')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="mieter-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'lieferanten')); ?>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('firma', get_transl_field('tsl_lieferanten', 'firma','Firma'), get_transl_field('tsl_lieferanten', 'firma','Firma')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('email', get_transl_field('tsl_lieferanten', 'email','Email'),get_transl_field('tsl_lieferanten', 'email','Email'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('hausnummer', get_transl_field('tsl_lieferanten', 'hausnummer','Hausnummer'), get_transl_field('tsl_lieferanten', 'hausnummer','Hausnummer'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('telefon', get_transl_field('tsl_lieferanten', 'telefon','Telefon'),  get_transl_field('tsl_lieferanten', 'telefon','Telefon'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('aktiviert', get_transl_field('tsl_lieferanten', 'aktiviert','Aktiviert'), get_transl_field('tsl_lieferanten', 'aktiviert','Aktiviert'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('erstellen', get_transl_field('tsl_lieferanten', 'erstellen','Erstellen'), get_transl_field('tsl_lieferanten', 'erstellen','Erstellen'));?>
                                    </div>
                                </div>



                            </div>



                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('speichern', get_transl_field('tsl_lieferanten', 'speichern','SPEICHERN'), get_transl_field('tsl_lieferanten', 'speichern','SPEICHERN'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('strabe', get_transl_field('tsl_lieferanten', 'strabe','Straße'),get_transl_field('tsl_lieferanten', 'strabe','Straße'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('telefonnummer', get_transl_field('tsl_lieferanten', 'telefonnummer','Telefonnummer'), get_transl_field('tsl_lieferanten', 'telefonnummer','Telefonnummer'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('plz', get_transl_field('tsl_lieferanten', 'plz','PLZ'), get_transl_field('tsl_lieferanten', 'plz','PLZ'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('steuernummer', get_transl_field('tsl_lieferanten', 'steuernummer','Steuernummer'), get_transl_field('tsl_lieferanten', 'steuernummer','Steuernummer'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('webseite', get_transl_field('tsl_lieferanten', 'webseite','Webseite'), get_transl_field('tsl_lieferanten', 'webseite','Webseite'));?>
                                    </div>
                                </div>


                            </div>



                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('notizen', get_transl_field('tsl_lieferanten', 'notizen','Notizen'), get_transl_field('tsl_lieferanten', 'notizen','Notizen'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('stadt', get_transl_field('tsl_lieferanten', 'stadt','Stadt'), get_transl_field('tsl_lieferanten', 'stadt','Stadt'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('bundesland', get_transl_field('tsl_lieferanten', 'bundesland','Bundesland'), get_transl_field('tsl_lieferanten', 'bundesland','Bundesland'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('land', get_transl_field('tsl_lieferanten', 'land','Land'), get_transl_field('tsl_lieferanten', 'land','Land'));?>
                                    </div>
                                </div>


                            </div>







                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit" class="btn btn-info"> <?php echo _l(get_transl_field('tsl_lieferanten', 'speichern','SPEICHERN')); ?></button>
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
