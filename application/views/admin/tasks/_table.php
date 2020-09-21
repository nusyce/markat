<?php

defined('BASEPATH') or exit('No direct script access allowed');

$table_data = [
    '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="tasks"><label></label></div>',
    _l('the_number_sign'),
    _l(get_transl_field('tsl_tasks', 'name','Name')),
    _l(get_transl_field('tsl_tasks', 'status','Status')),
   // _l('tasks_dt_datestart',get_transl_field('tsl_tasks', 'startdatum','Start Datum')),
    _l(get_transl_field('tsl_tasks', 'startdatum','Start Datum')),
    [
        'name'     => _l('task_duedate'),
        'th_attrs' => ['class' => 'duedate'],
    ],

    _l(get_transl_field('tsl_tasks', 'mieter','Mieter')),
   // _l(get_transl_field('tsl_tasks', 'mieter','Mieter')),

    //_l('task_assigned'),
    _l(get_transl_field('tsl_tasks', 'falligkeitsdatum','Fälligkeitsdatum')),
    _l(get_transl_field('tsl_tasks', 'aufgaben','Aufgaben')),
    _l(get_transl_field('tsl_tasks', 'erledigt','Erledigt')),
    _l(get_transl_field('tsl_tasks', 'projekt','Projekt')),
   // _l('Aufgaben'),
   // _l('Erledigt'),
    //_l('Projekt'),

    //_l('tasks_list_priority',get_transl_field('tsl_tasks', 'prioritat','Priorität'))
    _l(get_transl_field('tsl_tasks', 'prioritat','Priorität'))
];

$custom_fields = get_custom_fields('tasks', [
    'show_on_table' => 1,
]);

foreach ($custom_fields as $field) {
    array_push($table_data, $field['name']);
}

$table_data = hooks()->apply_filters('tasks_table_columns', $table_data);

render_datatable($table_data, 'tasks', [], [
    'data-last-order-identifier' => 'tasks',
    'data-default-order'         => get_table_last_order('tasks'),
]);
