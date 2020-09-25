<?php defined('BASEPATH') or exit('No direct script access allowed');

$table_data = array(
    '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="wohnungen"><label></label></div>',
    'ID',
    get_transl_field('tsl_wohnungen', 'kalender','Kalender'),
    get_transl_field('tsl_wohnungen', 'kalender','Kalender'),
    get_transl_field('tsl_wohnungen', 'strabe','Straße'),
    get_transl_field('tsl_wohnungen', 'nr','Nr'),
    get_transl_field('tsl_wohnungen', 'etage','Etage'),
    get_transl_field('tsl_wohnungen', 'flugel','Flügel'),
    get_transl_field('tsl_wohnungen', 'wohnungs_nr','Wohnungs-Nr'),
    get_transl_field('tsl_wohnungen', 'zimmer','Zimmer'),
    get_transl_field('tsl_wohnungen', 'schlafplatze','Schlafplätze'),
    get_transl_field('tsl_wohnungen', 'mobliert','Möbliert'),
    get_transl_field('tsl_wohnungen', 'inventar','Inventar') ,
    get_transl_field('tsl_wohnungen', 'projekt','Projekt') ,
    get_transl_field('tsl_wohnungen', 'aktiv','Aktiv')
);

render_datatable($table_data, (isset($class) ? $class : 'wohnungen'), [], [
    'data-last-order-identifier' => 'wohnungen',
    'data-default-order' => get_table_last_order('wohnungen'),
]);

