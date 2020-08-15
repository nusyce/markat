<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Mieter_model extends App_Model
{
    public function __construct()
    {
        parent::__construct();
    }


    /**
     * Get mieters/s
     * @param array $where perform where
     * @param boolean $for_editor if for editor is false will replace the field if not will not replace
     * @return mixed
     */
    public function get_mieters($where = [])
    {
        $this->db->where($where);
        $this->db->order_by('fullname', 'asc');
        return $this->db->get(db_prefix() . 'mieters')->result_array();
    }

    /**
     * Get mieters/s
     * @param mixed $id mieters id
     * @param array $where perform where
     * @param boolean $for_editor if for editor is false will replace the field if not will not replace
     * @return mixed
     */
    public function get($id = '', $where = [], $for_editor = false)
    {
        $this->db->where($where);

        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'mieters.id', $id);
            return $this->db->get(db_prefix() . 'mieters')->row();
        } else {
            $this->db->order_by('fullname', 'asc');
            return $this->db->get(db_prefix() . 'mieters')->result_array();
        }
    }

    public function get_attachments($id)
    {
        $this->db->where(['rel_id' => $id, 'rel_type' => 'mieter']);
        return $this->db->get(db_prefix() . 'files')->result_array();
    }

    public function add_attachment($insert_id, $data)
    {
        $this->db->insert(db_prefix() . 'files', [
            'rel_id' => $insert_id,
            'rel_type' => 'mieter',
            'file_name' => $data['file_name'],
            'filetype' => $data['file_type'],
            'staffid' => get_staff_user_id(),
            'dateadded' => date('Y-m-d H:i:s'),
            'attachment_key' => app_generate_hash(),
        ]);
    }

    public function delete_attachment($id)
    {

        $this->db->where('id', $id);
        $this->db->delete(db_prefix() . 'files');
    }

    /**
     * Get mieters/s
     * @param array $where perform where
     * @return mixed
     */

    public
    function is_duplicate($where = [])
    {
        $this->db->where($where);
        $res = $this->db->get(db_prefix() . 'mieters')->row();
        if ($res) {
            return true;
        }
        return false;
    }

    /**
     * Get mieters/s
     * @param mixed $id mieters id
     * @param array $where perform where
     * @param boolean $for_editor if for editor is false will replace the field if not will not replace
     * @return mixed
     */
    public
    function get_ajax($id = '', $where = [], $for_editor = false)
    {
        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'mieters.id', $id);
            return $this->db->get(db_prefix() . 'mieters')->result_array()[0];
        } else {
            return array();
        }
    }


    public
    function clean()
    {
        $this->db->where('fullname', '');
        $this->db->where('vorname', '');
        $this->db->where('nachname', '');
        $this->db->delete(db_prefix() . 'mieters');
    }

    public
    function get_grouped($column, $isrb = false)
    {
        if ($isrb) {
            $this->db->where('beraumung !=','');
            $this->db->where('ruckraumung !=','');
        }
        $this->db->where($column . ' !=', '');
        $this->db->select($column);
        $this->db->group_by($column);
        $query = $this->db->get(db_prefix() . 'mieters');
        return $query->result_array();

    }


    public function get_betreuer_by($idBetreur)
    {
        $this->db->where(db_prefix() . 'mieters.betreuer', $idBetreur);
        return $this->db->get(db_prefix() . 'mieters')->result_array();
    }

    public function hasOccupations($id)
    {
        $this->db->where(db_prefix() . 'occupations.mieter', $id);
        $results = $this->db->get(db_prefix() . 'occupations')->result_array();
        if ($results)
            return true;
        return false;
    }


    /**
     * @param array $_POST data
     * @return  integer Insert ID
     * Add new mieters
     */
    public
    function add($data)
    {
        if ($data) {

            $data['beraumung'] = to_sql_datedv($data['beraumung']);
            $data['baubeginn'] = to_sql_datedv($data['baubeginn']);
            $data['ruckraumung'] = to_sql_datedv($data['ruckraumung']);
            $data['bauende'] = to_sql_datedv($data['bauende']);
            $data['k_ruckraumung'] = to_sql_datedv($data['k_ruckraumung']);
            $data['k_baubeginn'] = to_sql_datedv($data['k_baubeginn']);
            $data['fenstereinbau'] = to_sql_datedv($data['fenstereinbau']);

            $data['created_at'] = date('Y-m-d H:i:s');
            $data['updated_at'] = date('Y-m-d H:i:s');
            if (isset($data['haustiere'])) {
                $data['haustiere'] = $data['haustiere'] == 'on' ? 1 : 0;
                $data['raucher'] = $data['raucher'] == 'on' ? 1 : 0;
            }
            $data['userid'] = get_staff_user_id();
            $data['active'] = 1;

            $data = hooks()->apply_filters('before_mieters_added', $data);

            $this->db->insert(db_prefix() . 'mieters', $data);
            return $this->db->insert_id();
        }
        return false;
    }


    /**
     * @param integer ID
     * @param integer Status ID
     * @return boolean
     * Update client status Active/Inactive
     */
    public
    function change_mieter_status($id, $status)
    {
        $this->db->where('id', $id);
        $this->db->update(db_prefix() . 'mieters', [
            'active' => $status,
        ]);

        if ($this->db->affected_rows() > 0) {
            hooks()->do_action('mieters_status_changed', [
                'id' => $id,
                'status' => $status,
            ]);

            log_activity('Customer Status Changed [ID: ' . $id . ' Status(Active/Inactive): ' . $status . ']');

            return true;
        }

        return false;
    }

    /**
     * @param array $_POST data
     * @param integer Contract ID
     * @return boolean
     */
    public function update($data, $id)
    {
        $affectedRows = 0;
        $data['updated_at'] = date('Y-m-d H:i:s');
        $data['userid'] = get_staff_user_id();
        $data['raucher'] = $data['raucher'] == 'on' ? 1 : 0;
        $data['haustiere'] = $data['haustiere'] == 'on' ? 1 : 0;
        if (isset($data['beraumung']))
            $data['beraumung'] = to_sql_datedv($data['beraumung']);
        if (isset($data['baubeginn']))
            $data['baubeginn'] = to_sql_datedv($data['baubeginn']);
        if (isset($data['ruckraumung']))
            $data['ruckraumung'] = to_sql_datedv($data['ruckraumung']);
        if (isset($data['bauende']))
            $data['bauende'] = to_sql_datedv($data['bauende']);
        if (isset($data['k_ruckraumung']))
            $data['k_ruckraumung'] = to_sql_datedv($data['k_ruckraumung']);
        if (isset($data['k_baubeginn']))
            $data['k_baubeginn'] = to_sql_datedv($data['k_baubeginn']);
        if (isset($data['fenstereinbau']))
            $data['fenstereinbau'] = to_sql_datedv($data['fenstereinbau']);
        //   $data = hooks()->apply_filters('before_mieters_updated', $data, $id);
        $this->db->where('id', $id);
        $this->db->update(db_prefix() . 'mieters', $data);

        if ($this->db->affected_rows() > 0) {
            return true;
        }
        return $affectedRows > 0;
    }

    public
    function delete($id)
    {
        $mieters = $this->get($id);
        if ($mieters) {
            $this->db->where_in('id', $id);
            $this->db->delete(db_prefix() . 'mieters');

            $this->db->where(['rel_type' => 'mieter']);
            $this->db->where_in('rel_id', $id);
            $this->db->delete(db_prefix() . 'files');

            if (is_dir(get_upload_path_by_type('mieter') . $id)) {
                // Check if no attachments left, so we can delete the folder also
                $other_attachments = list_files(get_upload_path_by_type('mieter') . $id);
                if (count($other_attachments) == 0) {
                    // okey only index.html so we can delete the folder also
                    delete_dir(get_upload_path_by_type('mieter') . $id);
                }
            }
            return true;
        }

        return false;
    }

}
