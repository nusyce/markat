<?php defined('BASEPATH') or exit('No direct script access allowed');

$table_data = array(
    '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="mieter"><label></label></div>',
    'ID',
    get_transl_field('tsl_mieter', 'fullname','Vollständiger Name'),
    get_transl_field('tsl_mieter', 'projekt','Projekt'),
    get_transl_field('tsl_mieter', 'strabe_m','Straße'),
    get_transl_field('tsl_mieter', 'nr','Nr.'),

    get_transl_field('tsl_mieter', 'wohnungsnummer','Wohnungsnummer'),
    get_transl_field('tsl_mieter', 'etage','Etage'),
    get_transl_field('tsl_mieter', 'flugel','Flügel'),
    get_transl_field('tsl_mieter', 'plz','PLZ'),
    get_transl_field('tsl_mieter', 'stadt','Stadt'),
    get_transl_field('tsl_mieter', 'telefon_1','Telefon'),
    get_transl_field('tsl_mieter', 'kundenbetreuer','Kundenbetreuer'),
    get_transl_field('tsl_mieter', 'belegt?','Belegt?'),
    get_transl_field('tsl_mieter', 'aktiviert','Aktiviert')

);
$project = ($project->id ? $project->id : -1);
render_datatable($table_data,'project_mieter',
    array(),
    array(
        'id'=>'table-project-mieter',
        'data-url'=>admin_url('mieter/table/'.$project),
        'data-last-order-identifier' => 'mieter',
        'data-default-order'         => get_table_last_order('mieter'),
    ));
