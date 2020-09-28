<?php defined('BASEPATH') or exit('No direct script access allowed');
$table_data = array(
    '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="staff"><label></label></div>',
    get_transl_field('tsl_staff', 'vorname','Vorname'),
    get_transl_field('tsl_staff', 'nachname','Nachname'),
    get_transl_field('tsl_staff', 'rolle','Rolle'),
    get_transl_field('tsl_staff', 'email','Email'),
    get_transl_field('tsl_staff', 'telefonnummer','Telefonnummer'),
);

$project = ($project->id ? $project->id : -1);
render_datatable($table_data, 'staff', [], array(
    'id' => 'table-project-ps',
    'data-url' => admin_url('projects/table_staff/' . $project)));