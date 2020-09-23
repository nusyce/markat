<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('dokumente', _l('Dokumente')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="mieter-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'dokumente')); ?>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('kunder', get_transl_field('tsl_dokumente', 'kunder','Kunder'), get_transl_field('tsl_dokumente', 'kunder','Kunder')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('mieter', get_transl_field('tsl_dokumente', 'mieter','Mieter'),get_transl_field('tsl_dokumente', 'mieter','Mieter'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('beladestelle_stabe', get_transl_field('tsl_dokumente', 'beladestelle_stabe','Beladestelle Stra�e'), get_transl_field('tsl_dokumente', 'beladestelle_stabe','Beladestelle Stra�e'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('nr', get_transl_field('tsl_dokumente', 'nr','nr'),  get_transl_field('tsl_dokumente', 'nr','nr'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('sendemail', get_transl_field('tsl_dokumente', 'Sendemail','Send Email'),  get_transl_field('tsl_dokumente', 'Sendemail','Send Email'));?>
                                    </div>
                                </div>



                            </div>



                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('plz', get_transl_field('tsl_dokumente', 'plz','PLZ'), get_transl_field('tsl_dokumente', 'plz','PLZ'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('ort', get_transl_field('tsl_dokumente', 'ort','ORT'), get_transl_field('tsl_dokumente', 'ort','ORT'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('etage', get_transl_field('tsl_dokumente', 'etage','Etage'), get_transl_field('tsl_dokumente', 'etage','Etage'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('datum', get_transl_field('tsl_dokumente', 'datum','Datum'), get_transl_field('tsl_dokumente', 'datum','Datum'));?>
                                    </div>
                                </div>


                            </div>



                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('folgende_arbeit', get_transl_field('tsl_dokumente', 'folgende_arbeit','Folgende Arbeit'), get_transl_field('tsl_dokumente', 'folgende_arbeit','Folgende Arbeit'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('demontage', get_transl_field('tsl_dokumente', 'demontage','Demontage'), get_transl_field('tsl_dokumente', 'demontage','Demontage'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('action', get_transl_field('tsl_dokumente', 'action','Action'), get_transl_field('tsl_dokumente', 'action','Action'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('speichern', get_transl_field('tsl_dokumente', 'speichern','SPEICHERN'), get_transl_field('tsl_dokumente', 'speichern','SPEICHERN'));?>
                                    </div>
                                </div>


                            </div>







                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit" class="btn btn-info"> <?php echo _l(get_transl_field('tsl_dokumente', 'speichern','SPEICHERN')); ?></button>
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
