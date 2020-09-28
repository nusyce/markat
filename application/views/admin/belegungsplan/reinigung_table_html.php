<?php defined('BASEPATH') or exit('No direct script access allowed');

$table_data = array(
    '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="belegungsplan"><label></label></div>',
    'ID',
 //   'Frei?',
    get_transl_field('tsl_reinigung', 'strabe_m','Straße'),
    get_transl_field('tsl_reinigung', 'nr','Nr.'),
    get_transl_field('tsl_reinigung', 'etage','Etage'),
    get_transl_field('tsl_reinigung', 'flugel','Flügel'),
    get_transl_field('tsl_reinigung', 'zimmer','Zimmer'),
    get_transl_field('tsl_reinigung', 'schlafplatze','Schlafplätze'),
    get_transl_field('tsl_reinigung', 'mobliert','Möbliert'),
    get_transl_field('tsl_reinigung', 'mieter','Mieter'),
    get_transl_field('tsl_reinigung', 'reinigungstermin','Reinigungstermin'),
    get_transl_field('tsl_reinigung', 'aktiv','Aktiveeee')
   // 'Nr',
    //'Etage',
   // 'Flügel',
  //  'Zimmer',
   // 'Schlafplätze',
    //'Möbliert' ,
//    'Belegt von',
//    'Belegt bis',
   // 'Resttage',
   // 'Mieter',
   // 'Reinigungstermin',
    //'Aktiveeee'
);

$table_data = hooks()->apply_filters('belegungsplan_table_columns', $table_data);

render_datatable($table_data, (isset($class) ? $class : 'reinigung'), [], [
    'data-last-order-identifier' => 'reinigung',
    'data-default-order' => get_table_last_order('reinigung'),
]);

