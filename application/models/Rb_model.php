<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Rb_model extends App_Model
{
    public function __construct()
    {
        parent::__construct();
    }


    /**
     * Get rb/s
     * @param array $where perform where
     * @param boolean $for_editor if for editor is false will replace the field if not will not replace
     * @return mixed
     */
    public function get_rb($where = [])
    {
        $this->db->where($where);
        return $this->db->get(db_prefix() . 'rb')->result_array();
    }

    /**
     * Get rb/s
     * @param mixed $id rb id
     * @param array $where perform where
     * @param boolean $for_editor if for editor is false will replace the field if not will not replace
     * @return mixed
     */
    public function get($id = '', $where = [], $for_editor = false)
    {
        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'rb.id', $id);
            return $this->db->get(db_prefix() . 'rb')->row();
        } else {
            return $this->db->get(db_prefix() . 'rb')->result_array();
        }
    }

    /**
     * Get rb/s
     * @param mixed $id rb id
     * @param array $where perform where
     * @param boolean $for_editor if for editor is false will replace the field if not will not replace
     * @return mixed
     */
    public function get_ajax($id = '', $where = [], $for_editor = false)
    {
        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'rb.id', $id);
            return $this->db->get(db_prefix() . 'rb')->result_array()[0];
        } else {
            return array();
        }
    }


    public function clean()
    {
        $this->db->where('fullname', '');
        $this->db->delete(db_prefix() . 'rb');
    }

    public function get_grouped($column)
    {
        $this->db->where($column . ' !=', '');
        $this->db->select($column);
        $this->db->group_by($column);
        $query = $this->db->get(db_prefix() . 'rb');
        return $query->result_array();

    }


    /**
     * @param array $_POST data
     * @return  integer Insert ID
     * Add new rb
     */
    public function add($data)
    {
        if ($data) {
            $data['created_at'] = date('Y-m-d H:i:s');
            $data['updated_at'] = date('Y-m-d H:i:s');

            $data['userid'] = get_staff_user_id();
            $data['active'] = 1;

            $this->db->insert(db_prefix() . 'rb', $data);
            $insert_id = $this->db->insert_id();

               return $insert_id;
        }

        return false;
    }


    /**
     * @param integer ID
     * @param integer Status ID
     * @return boolean
     * Update client status Active/Inactive
     */
    public function change_mieter_status($id, $status)
    {
        $this->db->where('id', $id);
        $this->db->update(db_prefix() . 'rb', [
            'active' => $status,
        ]);

        if ($this->db->affected_rows() > 0) {
            return true;
        }

        return false;
    }

    /**
     * @param array $_POST data
     * @param integer Contract ID
     * @return boolean
     */
    public
    function update($data, $id)
    {
        $affectedRows = 0;
        $data['updated_at'] = date('Y-m-d H:i:s');
        $data['userid'] = get_staff_user_id();
        $data['active'] = 1;
        //   $data = hooks()->apply_filters('before_rb_updated', $data, $id);

        $this->db->where('id', $id);
        $this->db->update(db_prefix() . 'rb', $data);

        if ($this->db->affected_rows() > 0) {

            return true;
        }
        return $affectedRows > 0;
    }

    public
    function delete($id)
    {
        $rb = $this->get($id);
        if ($rb) {
            $this->db->where('id', $id);
            $this->db->delete(db_prefix() . 'rb');
            return true;
        }

        return false;
    }

}
