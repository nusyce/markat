<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('wohnungen', _l('AQ')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="mieter-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'wohnungen-transl')); ?>
                    <div class="panel-body">
                        <div class="row">

                            <div class="col-md-3">
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('kalender', get_transl_field('tsl_wohnungen', 'kalender','Kalender'),get_transl_field('tsl_wohnungen', 'kalender','Kalender')); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('strabe', get_transl_field('tsl_wohnungen', 'strabe','Straße'),get_transl_field('tsl_wohnungen', 'strabe','Stra�e'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('nr', get_transl_field('tsl_wohnungen', 'nr','Nr'), get_transl_field('tsl_wohnungen', 'nr','Nr'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('etage', get_transl_field('tsl_wohnungen', 'etage','Etage'),  get_transl_field('tsl_wohnungen', 'etage','Etage'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('flugel', get_transl_field('tsl_wohnungen', 'flugel','Flügel'), get_transl_field('tsl_wohnungen', 'flugel','Fl�gel'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('gesamt', get_transl_field('tsl_wohnungen', 'gesamt','Gesamt'), get_transl_field('tsl_wohnungen', 'gesamt','Gesamt'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('erstellen', get_transl_field('tsl_wohnungen', 'erstellen','Erstellen'), get_transl_field('tsl_wohnungen', 'erstellen','Erstellen'));?>
                                    </div>
                                </div>

                            </div>

                            <div class="col-md-3">

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('speichern', get_transl_field('tsl_wohnungen', 'speichern','SPEICHERN'), get_transl_field('tsl_wohnungen', 'speichern','SPEICHERN'));?>
                                    </div>
                                </div>


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('wohnungs_nr', get_transl_field('tsl_wohnungen', 'wohnungs_nr','Wohnungs-Nr'), get_transl_field('tsl_wohnungen', 'wohnungs_nr','Wohnungs-Nr'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('zimmer', get_transl_field('tsl_wohnungen', 'zimmer','Zimmer'), get_transl_field('tsl_wohnungen', 'zimmer','Zimmer'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('visualisierung', get_transl_field('tsl_wohnungen', 'visualisierung','VISUALISIERUNG'), get_transl_field('tsl_wohnungen', 'visualisierung','VISUALISIERUNG'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('projekt', get_transl_field('tsl_wohnungen', 'projekt','Projekt'), get_transl_field('tsl_wohnungen', 'projekt','Projekt'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('aktiv', get_transl_field('tsl_wohnungen', 'aktiv','Aktiv'), get_transl_field('tsl_wohnungen', 'aktiv','Aktiv'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('belagt', get_transl_field('tsl_wohnungen', 'belagt','Belagt'), get_transl_field('tsl_wohnungen', 'belagt','Belagt'));?>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-3">

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('schlafplatze', get_transl_field('tsl_wohnungen', 'schlafplatze','Schlafplätze'), get_transl_field('tsl_wohnungen', 'schlafplatze','Schlafpl�tze'));?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('mobliert', get_transl_field('tsl_wohnungen', 'mobliert','Möbliert'), get_transl_field('tsl_wohnungen', 'mobliert','M�bliert'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('filtere_nach', get_transl_field('tsl_wohnungen', 'filtere_nach','Filtere nach'), get_transl_field('tsl_wohnungen', 'filtere_nach','Filtere nach'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('switch_to_table', get_transl_field('tsl_wohnungen', 'switch_to_table','SWITCH TO TABLE'), get_transl_field('tsl_wohnungen', 'switch_to_table','SWITCH TO TABLE'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('inventar', get_transl_field('tsl_wohnungen', 'inventar','Inventar'), get_transl_field('tsl_wohnungen', 'inventar','Inventar'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('show_visual', get_transl_field('tsl_wohnungen', 'show_visual','Show Visual'), get_transl_field('tsl_wohnungen', 'show_visual','Show Visual'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('postleitzahl', get_transl_field('tsl_wohnungen', 'postleitzahl','Postleitzahl'), get_transl_field('tsl_wohnungen', 'postleitzahl','Postleitzahl'));?>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-3">

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('ort', get_transl_field('tsl_wohnungen', 'ort','Ort'),get_transl_field('tsl_wohnungen', 'ort','Ort'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('hausnummer', get_transl_field('tsl_wohnungen', 'hausnummer','Hausnummer'),get_transl_field('tsl_wohnungen', 'hausnummer','Hausnummer'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('wohnungsnummer', get_transl_field('tsl_wohnungen', 'wohnungsnummer','Wohnungsnummer'),get_transl_field('tsl_wohnungen', 'wohnungsnummer','Wohnungsnummer'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('tierhaltung', get_transl_field('tsl_wohnungen', 'tierhaltung','Tierhaltung'),get_transl_field('tsl_wohnungen', 'tierhaltung','Tierhaltung'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('balkon', get_transl_field('tsl_wohnungen', 'balkon','Balkon'),get_transl_field('tsl_wohnungen', 'balkon','Balkon'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('inventarliste', get_transl_field('tsl_wohnungen', 'inventarliste','Inventarliste'),get_transl_field('tsl_wohnungen', 'inventarliste','Inventarliste'));?>
                                    </div>
                                </div>


                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit" class="btn btn-info"><?php echo _l(get_transl_field('tsl_wohnungen', 'speichern','SPEICHERN')); ?></button>
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
