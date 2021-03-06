<?php defined('BASEPATH') or exit('No direct script access allowed');
$table_data = array(
    'ID',
    get_transl_field('tsl_rb', 'name','Name'),
    get_transl_field('tsl_rb', 'projekt','Projekt'),
    get_transl_field('tsl_rb', 'strabe','Straße'),
    get_transl_field('tsl_rb', 'nr','Nr'),
    get_transl_field('tsl_rb', 'plz','PLZ'),
    get_transl_field('tsl_rb', 'stadt','Stadt'),
    get_transl_field('tsl_rb', 'beraumung','Beräumung'),
    get_transl_field('tsl_rb', 'arbeitsschein','Arbeitsschein'),
    get_transl_field('tsl_rb', 'baubeginn','Baubeginn'),
    get_transl_field('tsl_rb', 'ruckraumung','Rückräumung'),
    get_transl_field('tsl_rb', 'arbeitsschein','Arbeitsschein'),
    get_transl_field('tsl_rb', 'bauende','Bauende'),
    get_transl_field('tsl_rb', 'aktiviert','Aktiviert')
);

$project = ($project->id ? $project->id : -1);
render_datatable($table_data, (isset($class) ? $class : 'rb'), [], [
    'data-last-order-identifier' => 'rb',
    'id' => 'table-project-rb',
    'data-url' => admin_url('rb/table/' . $project),
    'data-default-order' => get_table_last_order('rb'),
]);
