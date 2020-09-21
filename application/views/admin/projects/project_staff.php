<?php defined('BASEPATH') or exit('No direct script access allowed');
$table_data = array(
    '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="staff"><label></label></div>',
    get_transl_field('tsl_staff', 'vorname','Vorname'),
    get_transl_field('tsl_staff', 'nachname','Nachname'),
    get_transl_field('tsl_staff', 'rolle','Rolle'),
    get_transl_field('tsl_staff', 'email','Email'),
    get_transl_field('tsl_staff', 'telefonnummer','Telefonnummer'),
    get_transl_field('tsl_staff', 'letztes_login','Letztes Login'),
    get_transl_field('tsl_staff', 'aktiv','Aktiv'),
);

$custom_fields = get_custom_fields('staff', array('show_on_table' => 1));
foreach ($custom_fields as $field) {
    array_push($table_data, $field['name']);
}
$project = ($project->id ? $project->id : -1);
render_datatable($table_data, 'staff', [], array(
    'id' => 'table-project-staff',
    'data-url' => admin_url('staff/table/' . $project)));