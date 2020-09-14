<?php defined('BASEPATH') or exit('No direct script access allowed');
$table_data = array(
    '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="wohnungen"><label></label></div>',
    'ID',
    'Kalender',
    'Kalender',
    'Straße',
    'Nr',
    'Etage',
    'Flügel',
    'Wohnungs-Nr.',
    'Zimmer',
    'Schlafplätze',
    'Möbliert' ,
    'Inventar' ,
    'Projekt' ,
    'Aktiv'
);

$project = ($project->id ? $project->id : -1);
render_datatable($table_data, (isset($class) ? $class : 'wohnungen'), [], [
    'data-last-order-identifier' => 'wohnungen',
    'id'=>'table-project-aq',
    'data-url'=>admin_url('wohnungen/table/'.$project),
    'data-default-order' => get_table_last_order('wohnungen'),
]);

