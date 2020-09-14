<?php defined('BASEPATH') or exit('No direct script access allowed');
$table_data = array(
    'ID',
    'Name',
    'Projekt',
    'Straße ',
    'Nr.',
    'PLZ',
    'Stadt',
    'Beräumung',
    'Arbeitsschein',
    'Baubeginn',
    'Rückräumung',
    'Arbeitsschein',
    'Bauende',
    'Aktiviert'
);

$project = ($project->id ? $project->id : -1);
render_datatable($table_data, (isset($class) ? $class : 'rb'), [], [
    'data-last-order-identifier' => 'rb',
    'id' => 'table-project-rb',
    'data-url' => admin_url('rb/table/' . $project),
    'data-default-order' => get_table_last_order('rb'),
]);
