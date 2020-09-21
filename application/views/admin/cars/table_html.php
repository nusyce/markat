<?php defined('BASEPATH') or exit('No direct script access allowed');

$table_data = array(
    '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="cars"><label></label></div>',
    'ID',
    get_transl_field('tsl_cars', 'marke', 'Marke'),
    get_transl_field('tsl_cars', 'modell', 'Modell'),
    get_transl_field('tsl_cars', 'kennzeichen', 'kennzeichen'),
    get_transl_field('tsl_cars', 'baujahr', 'Baujahr'),
    get_transl_field('tsl_cars', 'kilometer', 'Kilometer'),
    get_transl_field('tsl_cars', 'mitarbeiter', 'Mitarbeiter'),
    get_transl_field('tsl_cars', 'aktiv', 'Aktiv')
);

$table_data = hooks()->apply_filters('cars_table_columns', $table_data);

render_datatable($table_data, (isset($class) ? $class : 'cars'), [], [
    'data-last-order-identifier' => 'cars',
    'data-default-order' => get_table_last_order('cars'),
]);

