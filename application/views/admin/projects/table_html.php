<?php defined('BASEPATH') or exit('No direct script access allowed');

$table_data = [
   _l('the_number_sign'),
   _l(get_transl_field('tsl_projects', 'name','Name')),
   _l(get_transl_field('tsl_projects', 'projekte','Projekte')),
    [
         'name'     => _l('project_customer'),
         'th_attrs' => ['class' => isset($client) ? 'not_visible' : ''],
    ],
   _l(get_transl_field('tsl_projects', 'tags','Tags')),
   //_l('project_start_date',get_transl_field('tsl_projects', 'startdatum','Start Datum')),
   _l(get_transl_field('tsl_projects', 'startdatum','Start Datum')),
   //_l('project_deadline',get_transl_field('tsl_projects', 'deadline','Deadline')),
   _l(get_transl_field('tsl_projects', 'deadline','Deadline')),
  // _l('project_members',get_transl_field('tsl_projects', 'projektmitgliedar','Projekt Mitgliedar')),
   _l(get_transl_field('tsl_projects', 'projektmitgliedar','Projekt Mitgliedar')),
  // _l('project_status',get_transl_field('tsl_projects', 'status','Status'))
   _l(get_transl_field('tsl_projects', 'status','Status'))
];

$custom_fields = get_custom_fields('projects', ['show_on_table' => 1]);
foreach ($custom_fields as $field) {
    array_push($table_data, $field['name']);
}

$table_data = hooks()->apply_filters('projects_table_columns', $table_data);

render_datatable($table_data, isset($class) ?  $class : 'projects', [], [
  'data-last-order-identifier' => 'projects',
  'data-default-order'  => get_table_last_order('projects'),
]);
