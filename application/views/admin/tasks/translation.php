<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Translation <?= get_menu_option('tasks', _l('Tasks')) ?></h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s" id="tasks-transl">
                    <?php
                    echo form_open($this->uri->uri_string(), array('id' => 'tasks-transl')); ?>


                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('strabe_m', get_transl_field('tsl_tasks', 'strabe_m', 'Straße'), get_transl_field('tsl_tasks', 'strabe_m', 'Straße')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('name', get_transl_field('tsl_tasks', 'name','Name'),get_transl_field('tsl_tasks', 'name','Name')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('status', get_transl_field('tsl_tasks', 'status','Status'),get_transl_field('tsl_tasks', 'status','Status')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('startdatum', get_transl_field('tsl_tasks', 'startdatum','Start Datum'),get_transl_field('tsl_tasks', 'startdatum','Start Datum')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('mieter', get_transl_field('tsl_tasks', 'mieter','Mieter'),get_transl_field('tsl_tasks', 'mieter','Mieter')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('aufgaben', get_transl_field('tsl_tasks', 'aufgaben','Aufgaben'),get_transl_field('tsl_tasks', 'aufgaben','Aufgaben')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('erledigt',get_transl_field('tsl_tasks', 'erledigt','Erledigt'),get_transl_field('tsl_tasks', 'erledigt','Erledigt')); ?>
                                    </div>
                                </div>


                            </div>




                            <div class="col-md-4">

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('alleloschen',get_transl_field('tsl_tasks', 'alleloschen','Alle löschen'),get_transl_field('tsl_tasks', 'alleloschen','Alle löschen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('alleaufgaben',get_transl_field('tsl_tasks', 'alleaufgaben','Alle Aufgaben'),get_transl_field('tsl_tasks', 'alleaufgaben','Alle Aufgaben')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('aufgabeneintrage',get_transl_field('tsl_tasks', 'aufgabeneintrage','Aufgaben Einträge'),get_transl_field('tsl_tasks', 'aufgabeneintrage','Aufgaben Einträge')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('filter',get_transl_field('tsl_tasks', 'filter','filter'),get_transl_field('tsl_tasks', 'filter','filter')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('kunder',get_transl_field('tsl_tasks', 'kunder','Kunder'),get_transl_field('tsl_tasks', 'kunder','Kunder')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('bearbeitenaufgabe',get_transl_field('tsl_tasks', 'bearbeitenaufgabe','Bearbeiten Aufgabe'),get_transl_field('tsl_tasks', 'bearbeitenaufgabe','Bearbeiten Aufgabe')); ?>
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
                                        <?php echo render_input('projekt',get_transl_field('tsl_tasks', 'projekt','Projekt'),get_transl_field('tsl_tasks', 'projekt','Projekt')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('fahrzeugliste',get_transl_field('tsl_tasks', 'fahrzeugliste','Fahrzeugliste'),get_transl_field('tsl_tasks', 'fahrzeugliste','Fahrzeugliste')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('falligkeitsdatum',get_transl_field('tsl_tasks', 'falligkeitsdatum','Fälligkeitsdatum'),get_transl_field('tsl_tasks', 'falligkeitsdatum','Fälligkeitsdatum')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('neueaufgabeerstellen',get_transl_field('tsl_tasks', 'neueaufgabeerstellen','Neue Aufgabe erstellen'),get_transl_field('tsl_tasks', 'neueaufgabeerstellen','Neue Aufgabe erstellen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('filterenach',get_transl_field('tsl_tasks', 'filterenach','Filtere nach'),get_transl_field('tsl_tasks', 'filterenach','Filtere nach')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('mitarbeiter',get_transl_field('tsl_tasks', 'mitarbeiter','Mitarbeiter'),get_transl_field('tsl_tasks', 'mitarbeiter','Mitarbeiter')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('zugewiesen',get_transl_field('tsl_tasks', 'zugewiesen','Zugewiesen'),get_transl_field('tsl_tasks', 'zugewiesen','Zugewiesen')); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <?php echo render_input('tags',get_transl_field('tsl_tasks', 'tags','Tags'),get_transl_field('tsl_tasks', 'tags','  Tags')); ?>
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
