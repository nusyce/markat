<?php
defined('BASEPATH') or exit('No direct script access allowed');
$this->ci->load->model('dokument_model');
$aColumns = [
    db_prefix() . 'mieters.id as id',
    'fullname',
    db_prefix() . 'projects.name as project',
    'strabe_m as strabe',
    'hausnummer_m as hausnummer',
    'plz',
    'stadt',
    'beraumung',1, 'baubeginn',
    'ruckraumung', 1,'bauende',
    1,
    'active'
];


$sIndexColumn = 'id';
$sTable = db_prefix() . 'mieters';

$where = ['AND (beraumung !=""  OR ruckraumung !="" )'];
$join = [];$join[] = ' LEFT JOIN ' . db_prefix() . 'projects ON ' . db_prefix() . 'projects.id = ' . db_prefix() . 'mieters.project';
$filter = [];


if ($this->ci->input->post('strabe')) {
    array_push($where, 'AND strabe_m ="' . $this->ci->db->escape_str($this->ci->input->post('strabe')) . ' " ');
}

if ($this->ci->input->post('plz')) {
    array_push($where, 'AND plz ="' . $this->ci->db->escape_str($this->ci->input->post('plz')) . ' " ');
}


if ($this->ci->input->post('name')) {
    array_push($where, 'AND fullname ="' . $this->ci->db->escape_str($this->ci->input->post('name')) . ' " ');
}


if ($this->ci->input->post('stadt')) {
    array_push($where, 'AND stadt ="' . $this->ci->db->escape_str($this->ci->input->post('stadt')) . ' " ');
}


if ($this->ci->input->post('project')) {
    array_push($where, 'AND project ="' . $this->ci->db->escape_str($this->ci->input->post('project')) . ' " ');
}else if ($project) { // added to filter in Project View screen
    array_push($where, 'AND project ="' . $project . ' " ');
}



if ($this->ci->input->post('beraumung')) {
    array_push($where, 'AND beraumung ="' . to_sql_datedv($this->ci->input->post('beraumung')) . ' " ');
}


if ($this->ci->input->post('baubeginn')) {
    array_push($where, 'AND baubeginn ="' . to_sql_datedv($this->ci->input->post('baubeginn')) . ' " ');
}


if ($this->ci->input->post('ruckraumung')) {
    array_push($where, 'AND ruckraumung ="' . to_sql_datedv($this->ci->input->post('ruckraumung')) . ' " ');
}


if ($this->ci->input->post('bauende')) {
    array_push($where, 'AND bauende ="' . to_sql_datedv($this->ci->input->post('bauende')) . ' " ');
}


if ($this->ci->input->post('etage')) {
    array_push($where, 'AND etage ="' . $this->ci->db->escape_str($this->ci->input->post('etage')) . ' " ');
}


if ($this->ci->input->post('schlaplatze')) {
    array_push($where, 'AND hausnummer_m ="' . $this->ci->db->escape_str($this->ci->input->post('schlaplatze')) . ' " ');
}

$result = data_tables_init($aColumns, $sIndexColumn, $sTable, $join, $where, [db_prefix() . 'mieters.id']);

$output = $result['output'];
$rResult = $result['rResult'];
foreach ($rResult as $aRow) {

    $row = [];
    $row[] = $aRow['id'];
    // $row[] = $aRow['rb_id'];
    //  $row[] = $aRow['strabe'];
    $subjectOutput = $aRow['fullname'];
    $subjectOutput = '<a href="' . admin_url('mieter/mieter/' . $aRow['id']) . '">' . $aRow['fullname'] . '</a>';
    $row[] = $subjectOutput;
    $row[] = $aRow['project'];
    $row[] = $aRow['strabe'];
    $row[] = $aRow['hausnummer'];
    $row[] = $aRow['plz'];
    $row[] = $aRow['stadt'];
    if (!empty($aRow['beraumung'])) {
        $beraumung = de_date($aRow['beraumung']);
    } else {
        $beraumung = '';
    }

    $hasdok = $this->ci->dokument_model->has_dok($aRow['id'],'BR');
    $row[] = '<div class="data-act beraumung ' . is_before($aRow['beraumung']) . '" data-ucolumn="beraumung" data-id="' . $aRow['id'] . '">' . $beraumung . '</div>';
    $checker = $this->ci->dokument_model->can_make_dok($aRow['id']);
    $classhastock =$hasdok>0?' btn-success':' btn-warning';
    if ($hasdok>0) {
        $row[] = '<a data-act="BR" data-id="' . $aRow['id'] . '" href="' . admin_url('dokumente/pdf/') . $aRow['id'] . '" class="btn createpdf-action '.$classhastock.'">Erstellen (×'.$hasdok.')</a>';
    } else {
        $row[] = '<a data-act="BR" data-id="' . $aRow['id'] . '" href="' . admin_url('dokumente/pdf/') . $aRow['id'] . '" class="btn createpdf-action '.$classhastock.'">Erstellen</a>';
    }
    if (!empty($aRow['baubeginn'])) {
        $baubeginn = de_full_date($aRow['baubeginn']);
    } else {
        $baubeginn = '';
    }
    $row[] = '<div class="data-act baubeginn" data-ucolumn="baubeginn" data-id="' . $aRow['id'] . '">' . $baubeginn . '</div>';


    if (!empty($aRow['ruckraumung'])) {
        $ruckraumung = de_date($aRow['ruckraumung']);
    } else {
        $ruckraumung = '';
    }
    $row[] = '<div data-ucolumn="ruckraumung" class="data-act ruckraumung  ' . is_before($aRow['ruckraumung']) . '" data-id="' . $aRow['id'] . '">' . $ruckraumung . '</div>';

    if (!empty($aRow['bauende'])) {
        $bauende = de_full_date($aRow['bauende']);
    } else {
        $bauende = '';
    }

    $hasdok = $this->ci->dokument_model->has_dok($aRow['id'],'RR');
    $checker = $this->ci->dokument_model->can_make_dok($aRow['id']);
    $classhastock =$hasdok>0?' btn-success':' btn-warning';

    if ($hasdok>0) {
        $row[] = '<a data-act="RR" data-id="' . $aRow['id'] . '" href="' . admin_url('dokumente/pdf/') . $aRow['id'] . '" class="btn createpdf-action '.$classhastock.'">Erstellen (×'.$hasdok.')</a>';
    } else {
        $row[] = '<a data-act="RR" data-id="' . $aRow['id'] . '" href="' . admin_url('dokumente/pdf/') . $aRow['id'] . '" class="btn createpdf-action '.$classhastock.'">Erstellen</a>';

    }
    $row[] = '<div data-ucolumn="bauende" class="data-act bauende" data-id="' . $aRow['id'] . '">' . $bauende . '</div>';



    // Toggle active/inactive customer
    $toggleActive = '<div class="onoffswitch" data-toggle="tooltip"  >
    <input type="checkbox"  data-switch-url="' . admin_url() . 'rb/change_status" name="onoffswitch" class="onoffswitch-checkbox" id="' . $aRow['id'] . '" data-id="' . $aRow['id'] . '" ' . ($aRow['active'] == 1 ? 'checked' : '') . '>
    <label class="onoffswitch-label" for="' . $aRow['id'] . '"></label>
    </div>';
    $row[] = $toggleActive;

    if (isset($row['DT_RowClass'])) {
        $row['DT_RowClass'] .= ' has-row-options';
    } else {
        $row['DT_RowClass'] = 'has-row-options';
    }

    $row = hooks()->apply_filters('rb_table_row_data', $row, $aRow);

    $output['aaData'][] = $row;
}
