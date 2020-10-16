<?php defined('BASEPATH') or exit('No direct script access allowed');

$table_data = array(
    '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="belegungsplan"><label></label></div>',
    'ID',
    //   'Frei?',
    get_transl_field('tsl_belegungsplan', 'strabe_m', 'Straße'),
    get_transl_field('tsl_belegungsplan', 'nr', 'Nr.'),
    get_transl_field('tsl_belegungsplan', 'etage', 'Etage'),
    get_transl_field('tsl_belegungsplan', 'flugel', 'Flügel'),
    get_transl_field('tsl_belegungsplan', 'zimmer', 'Zimmer'),
    get_transl_field('tsl_belegungsplan', 'schlafplatze', 'Schlafplätze'),
    get_transl_field('tsl_belegungsplan', 'mobliert', 'Möbliert'),
    get_transl_field('tsl_belegungsplan', 'belegtvon', 'Belegt von'),
    get_transl_field('tsl_belegungsplan', 'mieter', 'Mieter'),
    get_transl_field('tsl_belegungsplan', 'projekt', 'Projekt'),

    get_transl_field('tsl_belegungsplan', 'aktiv', 'Aktiv')
);

$project = ($project->id ? $project->id : -1);
render_datatable($table_data, (isset($class) ? $class : 'belegungsplan'), [], [
    'data-last-order-identifier' => 'belegungsplan',
    'id' => 'table-belegungsplan-ps',
    'data-url' => admin_url('belegungsplan/table/' . $project),
    'data-default-order' => get_table_last_order('belegungsplan'),
]);



