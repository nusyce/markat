<?php defined('BASEPATH') or exit('No direct script access allowed');

$table_data = array(
   // '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="wohnungen"><label></label></div>',
    'ID',
    get_transl_field('tsl_inventarlistes_un', 'aq_id','AQ-ID'),
    get_transl_field('tsl_inventarlistes_un', 'strabe','Straße'),
    get_transl_field('tsl_inventarlistes_un', 'nr','Nr'),
    get_transl_field('tsl_inventarlistes_un', 'etage','Etage'),
    get_transl_field('tsl_inventarlistes_un', 'flugel','Flügel'),
    get_transl_field('tsl_inventarlistes_un', 'aq_id','AQ-ID'),
    get_transl_field('tsl_inventarlistes_un', 'strabe','Straße'),
    get_transl_field('tsl_inventarlistes_un', 'nr','Nr'),
    get_transl_field('tsl_inventarlistes_un', 'etage','Etage'),
    get_transl_field('tsl_inventarlistes_un', 'flugel','Flügel'),
    get_transl_field('tsl_inventarlistes_un', 'inventarmoved','Inventar moved'),

);

render_datatable($table_data, (isset($class) ? $class : 'inventar-um'), [], [
    'data-last-order-identifier' => 'inventar-um',
    'data-default-order' => get_table_last_order('inventar-um'),
]);

