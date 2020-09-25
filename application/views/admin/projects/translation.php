<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('projects', _l('Projects')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="projects-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'projects-transl')); ?>


                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('name', get_transl_field('tsl_projects', 'name','Name'),get_transl_field('tsl_projects', 'name','Name')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('status', get_transl_field('tsl_projects', 'status','Status'),get_transl_field('tsl_projects', 'status','Status')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('projektnummer', get_transl_field('tsl_projects', 'projektnummer','projektnummer'),get_transl_field('tsl_projects', 'projektnummer','projektnummer')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('auftrag', get_transl_field('tsl_projects', 'auftrag','Auftrag'),get_transl_field('tsl_projects', 'auftrag','Auftrag')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('wie', get_transl_field('tsl_projects', 'wie','WIE'),get_transl_field('tsl_projects', 'wie','WIE')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('fortschritt ', get_transl_field('tsl_projects', 'fortschritt ','Fortschritt '),get_transl_field('tsl_projects', 'fortschritt ','Fortschritt ')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('startdatum', get_transl_field('tsl_projects', 'startdatum','Start Datum'),get_transl_field('tsl_projects', 'startdatum','Start Datum')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('kunden',get_transl_field('tsl_projects', 'kunden','Kunden'),get_transl_field('tsl_projects', 'kunden','Kunden')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('erstelltam',get_transl_field('tsl_projects', 'erstelltam','Erstellt am'),get_transl_field('tsl_projects', 'erstelltam','Erstellt am')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('abrechnungsart',get_transl_field('tsl_projects', ' abrechnungsart','Abrechnungsart'),get_transl_field('tsl_projects', ' abrechnungsart','Abrechnungsart')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('projektfortschritt',get_transl_field('tsl_projects', ' projektfortschritt','Projektfortschritt'),get_transl_field('tsl_projects', ' projektfortschritt','Projektfortschritt')); ?>
                                    </div>
                                </div>
                            </div>




                            <div class="col-md-4">


                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('kunde',get_transl_field('tsl_projects', 'kunde','Kunde'),get_transl_field('tsl_projects', 'kunde','Kunde')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('fortschrittberechnen',get_transl_field('tsl_projects', 'fortschrittberechnen','Fortschritt durch Aufgaben berechnen'),get_transl_field('tsl_projects', 'fortschrittberechnen','Fortschritt durch Aufgaben berechnen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('bearbeitenaufgabe',get_transl_field('tsl_tasks', 'bearbeitenaufgabe','Bearbeiten Aufgabe'),get_transl_field('tsl_tasks', 'bearbeitenaufgabe','Bearbeiten Aufgabe')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('projekterstellen',get_transl_field('tsl_projects', 'projekterstellen','Projekt erstellen'),get_transl_field('tsl_projects', 'projekterstellen','Projekt erstellen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('projektmitmietererstellen',get_transl_field('tsl_projects', 'projektmitmietererstellen','Projekt mit Mieter erstellen'),get_transl_field('tsl_projects', 'projektmitmietererstellen','Projekt mit Mieter erstellen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input(' abrechnungsart',get_transl_field('tsl_projects', ' abrechnungsart',' Abrechnungsart'),get_transl_field('tsl_projects', ' abrechnungsart',' Abrechnungsart')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input(' kostengesamt',get_transl_field('tsl_projects', ' kostengesamt',' Kosten gesamt'),get_transl_field('tsl_projects', ' kostengesamt',' Kosten gesamt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input(' geschatztestunden',get_transl_field('tsl_projects', ' geschatztestunden','Geschätzte Stunden'),get_transl_field('tsl_projects', ' geschatztestunden',' Geschätzte Stunden')); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input(' projrektbeschreibung',get_transl_field('tsl_projects', ' projrektbeschreibung','PROJEKT BESCHREIBUNG'),get_transl_field('tsl_projects', ' projrektbeschreibung',' PROJEKT BESCHREIBUNG')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input(' project_members',get_transl_field('tsl_projects', ' project_members','PROJEKT MITGLIEDER'),get_transl_field('tsl_projects', ' project_members',' PROJEKT MITGLIEDER')); ?>
                                    </div>
                                </div>

                            </div>
                            <div class="col-md-4">
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('prioritat',get_transl_field('tsl_tasks', 'prioritat','Priorität'),get_transl_field('tsl_tasks', 'prioritat','Priorität')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('projekte',get_transl_field('tsl_projects', 'projekte','Projekte'),get_transl_field('tsl_projects', 'projekte','Projekte')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('fahrzeugliste',get_transl_field('tsl_tasks', 'fahrzeugliste','Fahrzeugliste'),get_transl_field('tsl_tasks', 'fahrzeugliste','Fahrzeugliste')); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('deadline',get_transl_field('tsl_projects', 'deadline','Deadline'),get_transl_field('tsl_projects', 'deadline','Deadline')); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('projektmitgliedar',get_transl_field('tsl_projects', 'projektmitgliedar','Projekt Mitgliedar'),get_transl_field('tsl_projects', 'projektmitgliedar','Projekt Mitgliedar')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('projektmitglieder',get_transl_field('tsl_projects', 'projektmitglieder','Projekt Mitglieder'),get_transl_field('tsl_projects', 'projektmitglieder','Projekt Mitglieder')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('projektbeschreibung',get_transl_field('tsl_projects', 'projektbeschreibung','Projekt Beschreibung'),get_transl_field('tsl_projects', 'projektbeschreibung','Projekt Beschreibung')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('emailzursenden',get_transl_field('tsl_projects', 'emailzursenden','E-Mail zur Projekterstellung senden'),get_transl_field('tsl_projects', 'emailzursenden','E-Mail zur Projekterstellung senden')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('projekt',get_transl_field('tsl_projects', 'projekt','Projekt'),get_transl_field('tsl_projects', 'projekt','Projekt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('gesamtaufgezeichnetestunden',get_transl_field('tsl_projects', 'gesamtaufgezeichnetestunden','Gesamt aufgezeichnete Stunden'),get_transl_field('tsl_projects', 'gesamtaufgezeichnetestunden','Gesamt aufgezeichnete Stunden')); ?>
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
