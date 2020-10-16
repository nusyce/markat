<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('belegungsplan', _l('Belegungsplan')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="belegunsplan-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'belegunsplan-transl')); ?>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('strabe_m', get_transl_field('tsl_belegungsplan', 'strabe_m', 'Straße'), get_transl_field('tsl_belegungsplan', 'strabe_m', 'Straße')); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('plz', get_transl_field('tsl_belegungsplan', 'plz', 'PLZ'), get_transl_field('tsl_belegungsplan', 'plz', 'PLZ')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('stadt', get_transl_field('tsl_belegungsplan', 'stadt', 'Stadt'), get_transl_field('tsl_belegungsplan', 'stadt', 'Stadt')); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('etage', get_transl_field('tsl_belegungsplan', 'etage', 'Etage'), get_transl_field('tsl_belegungsplan', 'etage', 'Etage')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input( 'aktiv' ,get_transl_field('tsl_belegungsplan', 'aktiv','Aktiv'),get_transl_field('tsl_belegungsplan', 'aktiv','Aktiv')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input( 'mobliert' ,get_transl_field('tsl_belegungsplan', 'mobliert','Möbliert'),get_transl_field('tsl_belegungsplan', 'mobliert','Möbliert')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('schlafplatze',get_transl_field('tsl_belegungsplan', 'schlafplatze','Schlafplätze'),get_transl_field('tsl_belegungsplan', 'schlafplatze','Schlafplätze')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('Kalender',get_transl_field('tsl_belegungsplan', 'Kalender','Kalender'),get_transl_field('tsl_belegungsplan', 'Kalender','Kalender')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('ausstehend',get_transl_field('tsl_belegungsplan', 'ausstehend','Ausstehend'),get_transl_field('tsl_belegungsplan', 'ausstehend','Ausstehend')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('balkon',get_transl_field('tsl_belegungsplan', 'balkon','Balkon'),get_transl_field('tsl_belegungsplan', 'balkon','Balkon')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('belegtbis',get_transl_field('tsl_belegungsplan', 'belegtbis','Belegt bis'),get_transl_field('tsl_belegungsplan', 'belegtbis','Belegt bis')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('belegtvon',get_transl_field('tsl_belegungsplan', 'belegtvon','Belegt von'),get_transl_field('tsl_belegungsplan', 'belegtvon','Belegt von')); ?>
                                    </div>
                                </div>


                            </div>


                            <div class="col-md-4">

                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('gesamt', get_transl_field('tsl_belegungsplan', 'gesamt', 'Gesamt'),get_transl_field('tsl_belegungsplan', 'gesamt', 'Gesamt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('visualisierung', get_transl_field('tsl_belegungsplan', 'visualisierung', 'Visualisierung'),get_transl_field('tsl_belegungsplan', 'visualisierung', 'Visualisierung')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('visualisierungwohnhaus', get_transl_field('tsl_belegungsplan', 'visualisierungwohnhaus', 'Visualisierung Wohnhaus'),get_transl_field('tsl_belegungsplan', 'visualisierungwohnhaus', 'Visualisierung Wohnhaus')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('projekt', get_transl_field('tsl_belegungsplan', 'projekt', 'Projekt'),get_transl_field('tsl_belegungsplan', 'projekt', 'Projekt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('nr', get_transl_field('tsl_belegungsplan', 'nr', 'Nr.'),get_transl_field('tsl_belegungsplan', 'nr', 'Nr. ')); ?>

                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('art', get_transl_field('tsl_belegungsplan', 'art', 'Art'),get_transl_field('tsl_belegungsplan', 'art', 'Art. ')); ?>

                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('erstellen', get_transl_field('tsl_belegungsplan', 'erstellen', 'Erstellen'),get_transl_field('tsl_belegungsplan', 'erstellen', 'Erstellen ')); ?>

                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('projektprojektname', get_transl_field('tsl_belegungsplan', 'projektprojektname', 'Projekt Projektname'),get_transl_field('tsl_belegungsplan', 'projektprojektname', 'Projekt Projektname ')); ?>

                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('cancel', get_transl_field('tsl_belegungsplan', 'cancel', 'Cancel'), get_transl_field('tsl_belegungsplan', 'cancel', 'Cancel')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('Resttage', get_transl_field('tsl_belegungsplan', 'resttage', 'Resttage'), get_transl_field('tsl_belegungsplan', 'resttage', 'Resttage')); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('weitereeinstellungen', get_transl_field('tsl_belegungsplan', 'weitereeinstellungen', 'Weitere Einstellungen'),get_transl_field('tsl_belegungsplan', 'weitereeinstellungen', 'weitereeinstellungen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('ausweichkeller', get_transl_field('tsl_belegungsplan', 'ausweichkeller', 'Ausweichkeller'),get_transl_field('tsl_belegungsplan', 'ausweichkeller', 'Ausweichkeller')); ?>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('filterenach', get_transl_field('tsl_belegungsplan', 'Filterenach', 'Filtere nach'),get_transl_field('tsl_belegungsplan', 'filterenach', 'Filtere nach')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('flugel', get_transl_field('tsl_belegungsplan', 'flugel', 'Flügel'),get_transl_field('tsl_belegungsplan', 'flugel', 'Flügel')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('zimmer', get_transl_field('tsl_belegungsplan', 'zimmer','Zimmer'),get_transl_field('tsl_belegungsplan', 'zimmer','Zimmer')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('beraumung', get_transl_field('tsl_belegungsplan', 'beraumung', 'Beräumung'),get_transl_field('tsl_belegungsplan', 'beraumung', 'Beräumung')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('ruckraumung', get_transl_field('tsl_belegungsplan', 'ruckraumung', 'Rückräumung'),get_transl_field('tsl_belegungsplan', 'ruckraumung', 'Rückräumung')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('keller', get_transl_field('tsl_belegungsplan', 'keller', 'Keller'),get_transl_field('tsl_belegungsplan', 'keller', 'Keller')); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input( 'belegt' ,get_transl_field('tsl_belegungsplan', 'belegt','Belegt'),get_transl_field('tsl_belegungsplan', 'belegt','Belegt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input( 'mieter' ,get_transl_field('tsl_belegungsplan', 'mieter','Mieter'),get_transl_field('tsl_belegungsplan', 'mieter','Mieter')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input( 'keinmieter' ,get_transl_field('tsl_belegungsplan', 'keinmieter','Kein Mieter'),get_transl_field('tsl_belegungsplan', 'keinmieter','Kein Mieter')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input( 'projekt' ,get_transl_field('tsl_belegungsplan', 'projekt','Projekt'),get_transl_field('tsl_belegungsplan', 'projekt','Projekt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('Neue AQ erstellen',get_transl_field('tsl_belegungsplan', 'breakdays','Neue AQ erstellen'),get_transl_field('tsl_belegungsplan', 'neueerstellen','Neue AQ erstellen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('breakdays',get_transl_field('tsl_belegungsplan', 'breakdays','Break days'),get_transl_field('tsl_belegungsplan', 'breakdays','Break days')); ?>
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
