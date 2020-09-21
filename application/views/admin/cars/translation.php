<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('cars', _l('Cars')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="cars-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'cars-transl')); ?>


                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('marke', get_transl_field('tsl_cars', 'marke', 'Marke'), get_transl_field('tsl_cars', 'marke', 'Marke')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('modell', get_transl_field('tsl_cars', 'modell', 'Modell'), get_transl_field('tsl_cars', 'modell', 'Modell')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('kennzeichen', get_transl_field('tsl_cars', 'kennzeichen', 'kennzeichen'), get_transl_field('tsl_cars', 'kennzeichen', 'Kennzeichen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('kilometer', get_transl_field('tsl_cars', 'kilometer', 'Kilometer'), get_transl_field('tsl_cars', 'kilometer', 'Kilometer')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('aktiv', get_transl_field('tsl_cars', 'aktiv', 'Aktiv'), get_transl_field('tsl_cars', 'aktiv', 'Aktiv')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('mitarbeiter', get_transl_field('tsl_cars', 'mitarbeiter', 'Mitarbeiter'), get_transl_field('tsl_cars', 'mitarbeiter', 'Mitarbeiter')); ?>
                                    </div>
                                </div>


                            </div>


                            <div class="col-md-4">

                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('gesamt', get_transl_field('tsl_cars', 'gesamt', 'Gesamt'),get_transl_field('tsl_cars', 'gesamt', 'Gesamt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('ertellen', get_transl_field('tsl_cars', 'ertellen', 'ERTELLEN'),get_transl_field('tsl_cars', 'ertellen', 'ERTELLEN')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('erstellen', get_transl_field('tsl_cars', 'erstellen', 'Erstellen'),get_transl_field('tsl_cars', 'erstellen', 'Erstellen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('tuv', get_transl_field('tsl_cars', 'tuv', 'TUV'),get_transl_field('tsl_cars', 'tuv', 'TUV')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('neuefahrzeugliste', get_transl_field('tsl_cars', 'neuefahrzeugliste', 'Neue AQ Fahrzeugliste'),get_transl_field('tsl_cars', 'neuefahrzeugliste', 'Neue AQ Fahrzeugliste')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('dateienherunterladen', get_transl_field('tsl_cars', 'dateienherunterladen', 'Dateien / Anhänge herunterladen'),get_transl_field('tsl_cars', 'dateienherunterladen', 'Dateien / Anhänge herunterladen')); ?>
                                    </div>
                                </div>

                            </div>

                            <div class="col-md-4">
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('filterenach', get_transl_field('tsl_cars', 'Filterenach', 'Filtere nach'),get_transl_field('tsl_cars', 'filterenach', 'Filtere nach')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('baujahr', get_transl_field('tsl_cars', 'baujahr', 'Baujahr'),get_transl_field('tsl_cars', 'baujahr', 'Baujahr')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('asu', get_transl_field('tsl_cars', 'asu', 'ASU'),get_transl_field('tsl_cars', 'asu', 'ASU')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('alleloschen', get_transl_field('tsl_cars', 'alleloschen', 'Alle löschen'),get_transl_field('tsl_cars', 'alleloschen', 'Alle löschen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('inspektion', get_transl_field('tsl_cars', 'inspektion', 'Inspektion'),get_transl_field('tsl_cars', 'inspektion', 'Inspektion')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('inventartxtimportieren', get_transl_field('tsl_cars', 'inventartxtimportieren', 'Inventar per txt importieren'),get_transl_field('tsl_cars', 'inventartxtimportieren', 'Inventar per txt importieren')); ?>
                                    </div>
                                </div>


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
