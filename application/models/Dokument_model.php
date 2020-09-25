<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Dokument_model extends App_Model
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('belegungsplan_model');
    }

    /**
     * Get dokumente/s
     * @param mixed $id dokumente id
     * @param array $where perform where
     * @param boolean $for_editor if for editor is false will replace the field if not will not replace
     * @return mixed
     */
    public function get($id = '', $where = [], $for_editor = false)
    {
        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'dokumente.id', $id);
            return $this->db->get(db_prefix() . 'dokumente')->row();
        } else {
            return $this->db->get(db_prefix() . 'dokumente')->result_array();
        }
    }
    
    public function has_dok($mieter, $type)
    {
        $this->db->where(db_prefix() . 'dokumente.mieter_id', $mieter);
        $this->db->where(db_prefix() . 'dokumente.act', $type);
        return $this->db->get(db_prefix() . 'dokumente')->num_rows();
    }


    public function can_make_dok($mieter, $act = '')
    {
        $res = $this->belegungsplan_model->get_occupations(['mieter' => $mieter]);

        if ($act == 'BR' && $res) {
            $this->db->select('m.fullname as mieter, m.telefon_1 as phone_m, m.id as mieter_id, m.etage as etage, m.strabe_m as strabe, m.hausnummer_m as nr, m.plz as plz, m.stadt as stadt');
            $this->db->select('w.plz as aq_zip, w.hausnummer as aq_nr, w.ort as aq_ort, w.strabe as aq_strabe, w.etage as aq_etage');
        } else {
            $this->db->select('m.etage as etage, m.strabe_m as strabe, m.hausnummer_m as nr, m.plz as plz, m.stadt as stadt');
            $this->db->select('m.fullname as mieter,m.id as mieter_id,m.telefon_1 as phone_m, m.etage_p as aq_etage, m.strabe_p as aq_strabe, m.nr_p as aq_nr, m.plz_p as aq_zip, m.ort_p as aq_ort');
        }
        $this->db->select('c.company as kunde,c.zip as plz_c,c.city as ort_c,c.hausnummer as nr_c,c.strabe as strabe_c, m.beraumung as beraumung, m.ruckraumung as ruckraumung, m.stadt as stadt');
        $this->db->select('p.auftrag as auftrag, p.wie as wie, p.nummer as nummer');
        $this->db->where('m.id', $mieter);
        $this->db->from(db_prefix() . 'mieters as m');

        $this->db->join(db_prefix() . 'occupations as o', 'o.mieter = m.id', 'LEFT');
        $this->db->join(db_prefix() . 'projects as p', 'p.id = m.project', 'LEFT');
        $this->db->join(db_prefix() . 'clients as c', 'c.userid = p.clientid', 'LEFT');
        $this->db->join(db_prefix() . 'wohnungen as w', 'w.id = o.wohnungen', 'LEFT');
        $query = $this->db->get()->result_array();
        if ($query)
            return $query[0];
        return false;
    }


    /**
     * @param array $_POST data
     * @return  integer Insert ID
     * Add new dokumente
     */
    public function add($_data)
    {
        $mieter = $_data['mieter'];
        if (is_numeric($mieter)) {
            $response = $this->can_make_dok($mieter, $_data['act']);
            if (!$response)
                return false;
            $data['client'] = isset($response['kunde']) ? $response['kunde'] : '';
            $data['mieter_id'] = isset($response['mieter_id']) ? $response['mieter_id'] : '';
            $data['mieter'] = isset($response['mieter']) ? $response['mieter'] : '';
            $data['strabe'] = isset($response['strabe']) ? $response['strabe'] : '';
            $data['json_data'] = serialize($_data['x']);
            $data['nr'] = isset($response['nr']) ? $response['nr'] : '';
            $data['plz_c'] = isset($response['plz_c']) ? $response['plz_c'] : '';
            $data['phone_m'] = isset($response['phone_m']) ? $response['phone_m'] : '';
            $data['strabe_c'] = isset($response['strabe_c']) ? $response['strabe_c'] : '';
            $data['nr_c'] = isset($response['nr_c']) ? $response['nr_c'] : '';
            $data['ort_c'] = isset($response['ort_c']) ? $response['ort_c'] : '';
            $data['plz'] = isset($response['plz']) ? $response['plz'] : '';
            $data['ort'] = isset($response['stadt']) ? $response['stadt'] : '';
            $data['aq_ort'] = isset($response['aq_ort']) ? $response['aq_ort'] : '';
            $data['aq_zip'] = isset($response['aq_zip']) ? $response['aq_zip'] : '';
            $data['aq_etage'] = isset($response['aq_etage']) ? $response['aq_etage'] : '';
            $data['aq_strabe'] = isset($response['aq_strabe']) ? $response['aq_strabe'] : '';
            $data['aq_nr'] = isset($response['aq_nr']) ? $response['aq_nr'] : '';
            $data['act'] = isset($_data['act']) ? $_data['act'] : '';
            $data['auftrag'] = isset($response['auftrag']) ? $response['auftrag'] : '';
            $data['act'] = isset($_data['act']) ? $_data['act'] : '';
            $data['wie'] = isset($response['wie']) ? $response['wie'] : '';
            $data['projeckt'] = isset($response['nummer']) ? $response['nummer'] : '';
            $data['etage'] = isset($response['etage']) ? $response['etage'] : '';
            $data['datum'] = isset($response['beraumung']) ? $response['beraumung'] : '';
            $data['beraumung'] = isset($response['beraumung']) ? $response['beraumung'] : '';
            $data['ruckraumung'] = isset($response['ruckraumung']) ? $response['ruckraumung'] : '';
            $data['fo_arbeit'] = isset($_data['fo_arbeit']) ? $_data['fo_arbeit'] : '';
            $data['demontage'] = isset($response['beraumung']) ? $response['beraumung'] : '';
            $data['e_datum'] = isset($response['beraumung']) ? $response['beraumung'] : '';
            $data['created_at'] = date('Y-m-d H:i:s');
            $data['updated_at'] = date('Y-m-d H:i:s');

            $this->db->insert(db_prefix() . 'dokumente', $data);
            update_option('standar_modal_doc', $data['json_data']);
            return $this->db->insert_id();

        }

        return false;
    }


    /**
     * Send invoice to client
     * @param mixed $id invoiceid
     * @param string $sent_to
     * @param string $cc
     * @return boolean
     */
    public function send_dok_to_client($id, $sent_to = '', $cc = '')
    {
        $document = $this->get($id);
        $emails_sent = [];
        $statement = '';
        $attachStatementPdf = template_pdf($document, 'e');
        $statementPdfFileName = slug_it(_l('Dokument') . '-' . $document->mieter);

        $template_name = 'dokument_send_to_email';
        $template = mail_template($template_name, $document, $sent_to, $cc);

        if ($attachStatementPdf) {
            $template->add_attachment([
                'attachment' => $attachStatementPdf,
                'filename' => $statementPdfFileName,
                'type' => 'application/pdf',
            ]);
        }

        if ($template->send()) {
        }
        return true;
    }


    /**
     * @param integer ID
     * @param integer Status ID
     * @return boolean
     * Update client status Active/Inactive
     */
    public function change_dokumente_status($id, $status)
    {
        $this->db->where('id', $id);
        $this->db->update(db_prefix() . 'dokumente', [
            'active' => $status,
        ]);
        if ($this->db->affected_rows() > 0) {
            log_activity('Customer Status Changed [ID: ' . $id . ' Status(Active/Inactive): ' . $status . ']');

            return true;
        }

        return false;
    }

    public function delete($id)
    {
        $dokumente = $this->get($id);
        if ($dokumente) {
            $this->db->where_in('id', $id);
            $this->db->delete(db_prefix() . 'dokumente');
            return true;
        }

        return false;
    }

}
