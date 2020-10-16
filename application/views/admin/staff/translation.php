<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('staff', _l('Mitarbeiter ')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="mieter-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'staff')); ?>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('vorname', get_transl_field('tsl_staff', 'vorname','Vorname'), get_transl_field('tsl_staff', 'vorname','Vorname')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('nachname', get_transl_field('tsl_staff', 'nachname','Nachname'),get_transl_field('tsl_staff', 'nachname','Nachname'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('rolle', get_transl_field('tsl_staff', 'rolle','Rolle'), get_transl_field('tsl_staff', 'rolle','Rolle'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('email', get_transl_field('tsl_staff', 'email','Email'),  get_transl_field('tsl_staff', 'email','Email'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('postleitzahl', get_transl_field('tsl_staff', 'postleitzahl','Postleitzahl'),  get_transl_field('tsl_staff', 'postleitzahl','Postleitzahl'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('urlaub_von_bis', get_transl_field('tsl_staff', 'urlaub_von_bis','Urlaub von bis'), get_transl_field('tsl_staff', 'urlaub_von_bis','Urlaub von bis'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('unentsshuldigtes_fehlen', get_transl_field('tsl_staff', 'unentsshuldigtes_fehlen','Unentsshuldigtes fehlen'), get_transl_field('tsl_staff', 'unentsshuldigtes_fehlen','Unentsshuldigtes fehlen'));?>
                                    </div>
                                </div>


                            </div>



                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('telefonnummer', get_transl_field('tsl_staff', 'telefonnummer','Telefonnummer'), get_transl_field('tsl_staff', 'telefonnummer','Telefonnummer'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('letztes_login', get_transl_field('tsl_staff', 'letztes_login','Letztes Login'), get_transl_field('tsl_staff', 'letztes_login','Letztes Login'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('gesamt', get_transl_field('tsl_staff', 'gesamt','Gesamt'), get_transl_field('tsl_staff', 'gesamt','Gesamt'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('aktiv', get_transl_field('tsl_staff', 'aktiv','Aktiv'), get_transl_field('tsl_staff', 'aktiv','Aktiv'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('geb_datum', get_transl_field('tsl_staff', 'geb_datum','Geb datum'), get_transl_field('tsl_staff', 'geb_datum','Geb datum'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('steuenummer', get_transl_field('tsl_staff', 'steuenummer','Steuenummer'), get_transl_field('tsl_staff', 'steuenummer','Steuenummer'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('sv_nr', get_transl_field('tsl_staff', 'sv_nr','SV Nr'), get_transl_field('tsl_staff', 'sv_nr','SV Nr'));?>
                                    </div>
                                </div>




                        </div>

                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('familienname', get_transl_field('tsl_staff', 'familienname','Familienname'), get_transl_field('tsl_staff', 'familienname','Familienname'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('erstellen', get_transl_field('tsl_staff', 'erstellen','Erstellen'), get_transl_field('tsl_staff', 'erstellen','Erstellen'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('speichern', get_transl_field('tsl_staff', 'speichern','SPEICHERN'), get_transl_field('tsl_staff', 'speichern','SPEICHERN'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('projekte',get_transl_field('tsl_staff', 'projekte','Projekte'), get_transl_field('tsl_staff', 'projekte','Projekte'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('strasse',get_transl_field('tsl_staff', 'strasse','Stra�e'), get_transl_field('tsl_staff', 'strasse','Stra�e'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('steuerklasse',get_transl_field('tsl_staff', 'steuerklasse','Steuerklasse'), get_transl_field('tsl_staff', 'steuerklasse','Steuerklasse'));?>
                                    </div>
                                </div>

                            </div>



                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('emails', get_transl_field('tsl_staff', 'emails','E-Mail'), get_transl_field('tsl_staff', 'emails','E-Mail'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('stundensatz', get_transl_field('tsl_staff', 'stundensatz','Stundensatz'), get_transl_field('tsl_staff', 'stundensatz','Stundensatz'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('telefon', get_transl_field('tsl_staff', 'telefon','Telefon'), get_transl_field('tsl_staff', 'telefon','Telefon'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('passwort',get_transl_field('tsl_staff', 'passwort','Passwort'), get_transl_field('tsl_staff', 'passwort','Passwort'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('bewerbung',get_transl_field('tsl_staff', 'bewerbung','Bewerbung'), get_transl_field('tsl_staff', 'bewerbung','Bewerbung'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('ausweis',get_transl_field('tsl_staff', 'ausweis','Ausweis'), get_transl_field('tsl_staff', 'ausweis','Ausweis'));?>
                                    </div>
                                </div>

                            </div>




                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('berechtigungen', get_transl_field('tsl_staff', 'berechtigungen','Berechtigungen'), get_transl_field('tsl_staff', 'berechtigungen','Berechtigungen'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('feature', get_transl_field('tsl_staff', 'feature','Feature'), get_transl_field('tsl_staff', 'feature','Feature'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('capabilities', get_transl_field('tsl_staff', 'capabilities','Capabilities'), get_transl_field('tsl_staff', 'capabilities','Capabilities'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('willkommens_e_mail_senden',get_transl_field('tsl_staff', 'willkommens_e_mail_senden','Willkommens-E-Mail senden'), get_transl_field('tsl_staff', 'willkommens_e_mail_senden','Willkommens-E-Mail senden'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('einstellungsbeginn',get_transl_field('tsl_staff', 'einstellungsbeginn','Einstellungsbeginn'), get_transl_field('tsl_staff', 'einstellungsbeginn','Einstellungsbeginn'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('entschuldigtes_fehlenn',get_transl_field('tsl_staff', 'entschuldigtes_fehlenn','Entschuldigtes fehlenn'), get_transl_field('tsl_staff', 'entschuldigtes_fehlenn','Entschuldigtes fehlenn'));?>
                                    </div>
                                </div>

                            </div>





                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('profil_bild', get_transl_field('tsl_staff', 'profil_bild','Profil Bild'), get_transl_field('tsl_staff', 'profil_bild','Profil Bild'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('kein_mitarbeiter', get_transl_field('tsl_staff', 'kein_mitarbeiter','kein Mitarbeiter'), get_transl_field('tsl_staff', 'kein_mitarbeiter','kein Mitarbeiter'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('zwei_faktor_authentifizierung_aktivieren', get_transl_field('tsl_staff', 'zwei_faktor_authentifizierung_aktivieren','Zwei-faktor-Authentifizierung aktivieren'), get_transl_field('tsl_staff', 'zwei_faktor_authentifizierung_aktivieren','Zwei-faktor-Authentifizierung aktivieren'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('willkommens_e_mail_senden',get_transl_field('tsl_staff', 'willkommens_e_mail_senden','Willkommens-E-Mail senden'), get_transl_field('tsl_staff', 'willkommens_e_mail_senden','Willkommens-E-Mail senden'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('hausnummer',get_transl_field('tsl_staff', 'hausnummer','Hausnummer'), get_transl_field('tsl_staff', 'hausnummer','Hausnummer'));?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">

                                        <?php echo render_input('ort',get_transl_field('tsl_staff', 'ort','Ort'), get_transl_field('tsl_staff', 'ort','Ort'));?>
                                    </div>
                                </div>

                            </div>







                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit" class="btn btn-info"> <?php echo _l(get_transl_field('tsl_staff', 'speichern','SPEICHERN')); ?></button>
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
