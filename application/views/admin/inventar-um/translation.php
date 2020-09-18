<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('inventarlistes_un', _l('Inventar-Umzugsliste')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="mieter-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'inventarlistes_un')); ?>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('aq_id', get_transl_field('tsl_inventarlistes_un', 'aq_id','AQ-ID'), get_transl_field('tsl_inventarlistes_un', 'aq_id','AQ-ID')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('strabe', get_transl_field('tsl_inventarlistes_un', 'strabe','Straße'),get_transl_field('tsl_inventarlistes_un', 'strabe','Straße'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('nr', get_transl_field('tsl_inventarlistes_un', 'nr','Nr'), get_transl_field('tsl_inventarlistes_un', 'nr','Nr'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('etage', get_transl_field('tsl_inventarlistes_un', 'etage','Etage'),  get_transl_field('tsl_inventarlistes_un', 'etage','Etage'));?>
                                    </div>
                                </div>



                            </div>



                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('flugel', get_transl_field('tsl_inventarlistes_un', 'flugel','Flügel'), get_transl_field('tsl_inventarlistes_un', 'flugel','Flügel'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('inventarmoved', get_transl_field('tsl_inventarlistes_un', 'inventarmoved','Inventar moved'), get_transl_field('tsl_inventarlistes_un', 'inventarmoved','Inventar moved'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('gesamt', get_transl_field('tsl_inventarlistes_un', 'gesamt','Gesamt'), get_transl_field('tsl_inventarlistes_un', 'gesamt','Gesamt'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('startaq', get_transl_field('tsl_inventarlistes_un', 'startaq','Start AQ'), get_transl_field('tsl_inventarlistes_un', 'startaq','Start AQ'));?>
                                    </div>
                                </div>


                            </div>



                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('endeaq', get_transl_field('tsl_inventarlistes_un', 'endeaq','Ende AQ'), get_transl_field('tsl_inventarlistes_un', 'endeaq','Ende AQ'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('erstellen', get_transl_field('tsl_inventarlistes_un', 'erstellen','Erstellen'), get_transl_field('tsl_inventarlistes_un', 'erstellen','Erstellen'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('speichern', get_transl_field('tsl_inventarlistes_un', 'speichern','SPEICHERN'), get_transl_field('tsl_inventarlistes_un', 'speichern','SPEICHERN'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('move_iventar',get_transl_field('tsl_inventarlistes_un', 'move_iventar','Move iventar'), get_transl_field('tsl_inventarlistes_un', 'move_iventar','Move iventar'));?>
                                    </div>
                                </div>

                            </div>







                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit" class="btn btn-info"> <?php echo _l(get_transl_field('tsl_inventarlistes_un', 'speichern','SPEICHERN')); ?></button>
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
