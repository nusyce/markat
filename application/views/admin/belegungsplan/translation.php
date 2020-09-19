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
                                        <?php echo render_input('strabe_m', get_transl_field('tsl_mieter', 'strabe_m', 'Straße'), get_transl_field('tsl_mieter', 'strabe_m', 'Straße')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('hausnummer_m', get_transl_field('tsl_mieter', 'hausnummer', 'Hausnummer'), get_transl_field('tsl_mieter', 'hausnummer', 'Hausnummer')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('wohnungsnummer', get_transl_field('tsl_mieter', 'wohnungsnummer', 'wohnungsnummer'), get_transl_field('tsl_mieter', 'wohnungsnummer', 'wohnungsnummer')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('plz', get_transl_field('tsl_mieter', 'plz', 'PLZ'), get_transl_field('tsl_mieter', 'plz', 'PLZ')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('stadt', get_transl_field('tsl_mieter', 'stadt', 'Stadt'), get_transl_field('tsl_mieter', 'stadt', 'Stadt')); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('etage', get_transl_field('tsl_mieter', 'etage', 'Etage'), get_transl_field('tsl_mieter', 'etage', 'Etage')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('matchingdata', get_transl_field('tsl_mieter', 'matchingdata', 'Matching Data'), get_transl_field('tsl_mieter', 'matchingdata', 'Matching Data')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('ausweichkellerhausnummer', get_transl_field('tsl_mieter', 'ausweichkellerhausnummer', 'Ausweichkeller Hausnummer'), get_transl_field('tsl_mieter', 'ausweichkellerhausnummer', 'Ausweichkeller Hausnummer')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('ausweichkellerkellernummer', get_transl_field('tsl_mieter', 'ausweichkellerkellernummer', 'Ausweichkeller Kellernummer'), get_transl_field('tsl_mieter', 'ausweichkellerkellernummer', 'Ausweichkeller Kellernummer')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('umsetzwohnungart', get_transl_field('tsl_mieter', 'umsetzwohnungart', 'Umsetzwohnung Art'), get_transl_field('tsl_mieter', 'umsetzwohnungart', 'Umsetzwohnung Art')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('ausweichkelleretage', get_transl_field('tsl_mieter', 'ausweichkelleretage', 'Ausweichkeller Etage'), get_transl_field('tsl_mieter', 'ausweichkelleretage', 'Ausweichkeller Etage')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('vollstandigernam', get_transl_field('tsl_mieter', 'vollstandigernam', 'Vollständiger Nam'), get_transl_field('tsl_mieter', 'vollstandigernam', 'Vollständiger Nam')); ?>
                                    </div>
                                </div>


                            </div>


                            <div class="col-md-4">
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('telefon_3', get_transl_field('tsl_mieter', 'telefon_3', 'Telefon 3'), get_transl_field('tsl_mieter', 'telefon_3', 'Telefon 3')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('notice', get_transl_field('tsl_mieter', 'notice', 'Notice'), get_transl_field('tsl_mieter', 'notice', 'Notice')); ?>
                                    </div>
                                </div>
                                 <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('haustiere', get_transl_field('tsl_mieter', 'haustiere', 'Haustiere'), get_transl_field('tsl_mieter', 'haustiere', 'Haustiere')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('raucher', get_transl_field('tsl_mieter', 'raucher', 'Raucher'), get_transl_field('tsl_mieter', 'raucher', 'Raucher')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('kundenbetreuer', get_transl_field('tsl_mieter', 'kundenbetreuer', 'Kundenbetreuer'), get_transl_field('tsl_mieter', 'kundenbetreuer', 'Kundenbetreuer')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('beraumung', get_transl_field('tsl_mieter', 'baubeginn', 'Baubeginn'), get_transl_field('tsl_mieter', 'baubeginn', 'Baubeginn')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('bauende', get_transl_field('tsl_mieter', 'bauende', 'Bauende'),get_transl_field('tsl_mieter', 'bauende', 'Bauende')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                     <div class="col-md-12">
                                         <?php echo render_input('aktiviert', get_transl_field('tsl_mieter', 'aktiviert', 'Aktiviert'),get_transl_field('tsl_mieter', 'aktiviert', 'Aktiviert')); ?>
                                    </div>
                                </div>
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
                                         <?php echo render_input('projekt', get_transl_field('tsl_belegungsplan', 'projekt', 'Projekt:'),get_transl_field('tsl_belegungsplan', 'projekt', 'Projekt')); ?>
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
                                        <?php echo render_input('mpeci', get_transl_field('tsl_mieter', 'mpeci', 'Mieter per Excel, CSV importieren'), get_transl_field('tsl_mieter', 'mpeci', 'Mieter per Excel, CSV importieren')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('dsde', get_transl_field('tsl_mieter', 'dsde', 'Download Sample Data EXCEL'), get_transl_field('tsl_mieter', 'dsde', 'Download Sample Data EXCEL')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('csv', get_transl_field('tsl_mieter', 'csv', 'Download Sample Data CSV'), get_transl_field('tsl_mieter', 'csv', 'Download Sample Data CSV')); ?>
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
                                        <?php echo render_input('fenstereinbau', get_transl_field('tsl_belegungsplan', 'fenstereinbau', 'Fenstereinbau'),get_transl_field('tsl_mieter', 'fenstereinbau', 'Fenstereinbau')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('fenstereinbau_d', get_transl_field('tsl_mieter', 'fenstereinbau_d', 'Fenstereinbau Datum'),get_transl_field('tsl_mieter', 'fenstereinbau_d', 'Fenstereinbau Datum')); ?>
                                    </div>
                                </div>



                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('keller', get_transl_field('tsl_belegungsplan', 'keller', 'Keller'),get_transl_field('tsl_belegungsplan', 'keller', 'Keller')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input( 'belegtvon' ,get_transl_field('tsl_belegungsplan', 'belegtvon','Belegt von'),get_transl_field('tsl_belegungsplan', 'belegtvon','Belegt von')); ?>
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
                                        <?php echo render_input('ausweichkeller', get_transl_field('tsl_belegungsplan', 'ausweichkeller', 'Ausweichkeller'),get_transl_field('tsl_mieter', 'ausweichkeller', 'Ausweichkeller')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('kellernummer', get_transl_field('tsl_mieter', 'kellernummer', 'Kellernummer'),get_transl_field('tsl_mieter', 'kellernummer', 'Kellernummer')); ?>
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
