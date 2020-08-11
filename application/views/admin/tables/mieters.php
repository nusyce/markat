<?php

defined('BASEPATH') or exit('No direct script access allowed');


$this->ci->load->model('clients_model');
$base_currency = get_base_currency();

$aColumns = [
    '1',
    db_prefix() . 'mieters.id as id',
    'fullname',
    'strabe_m',
    'hausnummer_m',
    'wohnungsnummer',
    'etage',
    'flugel',
    'plz',
    'stadt',
    'telefon_1',
    1,
    '(SELECT count(' . db_prefix() . 'occupations.mieter) FROM ' . db_prefix() . 'occupations WHERE ' . db_prefix() . 'occupations.mieter=' . db_prefix() . 'mieters.id) as occuped',
    'nummer',
    'fulger_p',
    'umsetzwohnung',
    'betreuer',
    'vorname',
    'nachname',
    db_prefix() . 'mieters.email as email',
    db_prefix() . 'mieters.active as active',
    db_prefix() . 'mieters.updated_at as updated_at'
];


$sIndexColumn = 'id';
$sTable = db_prefix() . 'mieters';

$where = [];
$join = [];
//$join = ['LEFT JOIN ' . db_prefix() . 'contacts ON ' . db_prefix() . 'contacts.id = ' . db_prefix() . 'mieters.betreuer'];
$filter = [];

if ($this->ci->input->post('strabe')) {
    array_push($where, 'AND strabe_m ="' . $this->ci->db->escape_str($this->ci->input->post('strabe')) . ' " ');
}

if ($this->ci->input->post('project')) {
    array_push($where, 'AND project ="' . $this->ci->db->escape_str($this->ci->input->post('project')) . ' " ');
}


if ($this->ci->input->post('etage')) {
    array_push($where, 'AND etage ="' . $this->ci->db->escape_str($this->ci->input->post('etage')) . ' " ');
}
if ($this->ci->input->post('plz')) {
    array_push($where, 'AND plz ="' . $this->ci->db->escape_str($this->ci->input->post('plz')) . ' " ');
}
if ($this->ci->input->post('etage')) {
    array_push($where, 'AND etage ="' . $this->ci->db->escape_str($this->ci->input->post('etage')) . ' " ');
}

if ($this->ci->input->post('flugel')) {
    array_push($where, 'AND flugel ="' . $this->ci->db->escape_str($this->ci->input->post('flugel')) . ' " ');
}

if ($this->ci->input->post('hausnummer')) {
    array_push($where, 'AND hausnummer_m ="' . $this->ci->db->escape_str($this->ci->input->post('hausnummer')) . ' " ');
}

if ($this->ci->input->post('mobiliert')) {
    array_push($where, 'AND mobiliert ="' . $this->ci->db->escape_str($this->ci->input->post('mobiliert')) . ' " ');
}

$result = data_tables_init($aColumns, $sIndexColumn, $sTable, $join, $where, [db_prefix() . 'mieters.id']);
$rResult = array();
$output = $result['output'];
$rResult1 = $result['rResult'];


foreach ($rResult1 as $rR) {
    if ($rR['projektname'] == 'BOR' && has_permission('mieter', '', 'view_bor')) {
        array_push($rResult, $rR);
    } elseif ($rR['projektname'] == 'FER' && has_permission('mieter', '', 'view_fer')) {
        array_push($rResult, $rR);
    } elseif ($rR['projektname'] == 'TOPS' && has_permission('mieter', '', 'view_tops')) {
        array_push($rResult, $rR);
    } elseif ($rR['projektname'] == '') {
        array_push($rResult, $rR);
    }
}

foreach ($rResult as $aRow) {
    $row = [];
    $row[] = '<div class="multiple_action checkbox"><input type="checkbox" value="' . $aRow['id'] . '"><label></label></div>';
    $row[] = $aRow['id'];

    // $row[] = $aRow['mieter_id'];
    //  $row[] = $aRow['strabe'];


    $subjectOutput = '<a href="' . admin_url('mieter/mieter/' . $aRow['id']) . '">' . $aRow['fullname'] . '</a>';
    /* if ($aRow['trash'] == 1) {
         $subjectOutput .= '<span class="label label-danger pull-right">' . _l('mieter_trash') . '</span>';
     }*/

    $subjectOutput .= '<div class="row-options">';

    // $subjectOutput .= '<a href="' . site_url('mieter/' . $aRow['id'] . '/' . $aRow['hash']) . '" target="_blank">' . _l('view') . '</a>' |;

    $subjectOutput .= '  <a href="' . admin_url('mieter/mieter/' . $aRow['id']) . '">' . _l('edit') . '</a>';

    /*    if (has_permission('mieter', '', 'delete')) {*/
    $subjectOutput .= ' | <a href="' . admin_url('mieter/delete/' . $aRow['id']) . '" class="text-danger _delete">' . _l('delete') . '</a>';
    /* }*/

    $subjectOutput .= '</div>';
    $contact = $this->ci->clients_model->get_contact($aRow['betreuer']);
    //var_dump($contact);
    if ($contact)
        $betreur = $contact->firstname . ' ' . $contact->lastname . ' <br><a href="#" onclick="contact(' . $contact->userid . ',' . $contact->id . ');return false;">Profil</a>';
    else
        $betreur = '';

    $row[] = $subjectOutput;

    //$row[] = '<a href="' . admin_url('clients/client/' . $aRow['client']) . '">' . $aRow['company'] . '</a>';


    //$row[] = $aRow['email'];
    $row[] = $aRow['strabe_m'];
    $row[] = $aRow['hausnummer_m'];
    $row[] = $aRow['wohnungsnummer'];
    //$row[] = $aRow['nummer'];

    $row[] = $aRow['etage'];
    $row[] = $aRow['flugel'];
    $row[] = $aRow['plz'];
    $row[] = $aRow['stadt'];
    $row[] = $aRow['telefon_1'];
    //  $row[] = $aRow['umsetzwohnung'];
    $row[] = $betreur;
//    $occupation = $this->ci->belegungsplan_model->get_occupations(['active' => 1, 'mieter' => $aRow['id']]);
    if ($aRow['occuped'] > 0) {
        $row[] = '<span class="fa fa-check fa-2x" style="color: green"></span>';
    } else {
        $row[] = '<a href="' . admin_url('belegungsplan?ref_m=') . $aRow['id'] . '">Belegt?</a>';
    }
    // Toggle active/inactive customer
    $toggleActive = '<div class="onoffswitch" data-toggle="tooltip"  >
    <input type="checkbox"  data-switch-url="' . admin_url() . 'mieter/change_status" name="onoffswitch" class="onoffswitch-checkbox" id="' . $aRow['id'] . '" data-id="' . $aRow['id'] . '" ' . ($aRow['active'] == 1 ? 'checked' : '') . '>
    <label class="onoffswitch-label" for="' . $aRow['id'] . '"></label>
    </div>';
    $row[] = $toggleActive;
    $row[] = date('Y-m-d H:i:s', $aRow['updated_at']);

    if (!empty($aRow['dateend'])) {
        $_date_end = date('Y-m-d', strtotime($aRow['dateend']));
        if ($_date_end < date('Y-m-d')) {
            $row['DT_RowClass'] = 'alert-danger';
        }
    }

    if (isset($row['DT_RowClass'])) {
        $row['DT_RowClass'] .= ' has-row-options';
    } else {
        $row['DT_RowClass'] = 'has-row-options';
    }

    $row = hooks()->apply_filters('mieter_table_row_data', $row, $aRow);

    $output['aaData'][] = $row;
}
