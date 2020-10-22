<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Leistung_verz_model extends App_Model
{
    public function __construct()
    {
        parent::__construct();
    }


    // inventarlistes


    /**
     * @param array $_POST data
     * @return  integer Insert ID
     * Add new wohnungen
     */
    public function add($data)
    {
        if ($data) {

            $flux = $data['item_name'];

            unset($data['v_name']);

            $hou1 = $data['hour_1'];
            $hou2 = $data['hour_2'];
            $name['name'] = $data['name'];


            /*  $hour['hours_1'] =  $data['hour_1'];
              $hour['hours_2'] =  $data['hour_2'];*/
            $name['create_at'] = date('Y-m-d H:i:s');
            // $hour['create_at'] = date('Y-m-d H:i:s');
            // $data['updated_at'] = date('Y-m-d H:i:s');
            //  $data['userid'] = get_staff_user_id();
            //  $data['active'] = 1;

            // $insert_id = $this->db->insert_id();

            $reponse = $this->db->insert(db_prefix() . 'leistung', $name);
            $insert_id = $this->db->insert_id();
            // $hour['leistung'] =  $insert_id;


            if ($insert_id) {
                foreach ($flux as $k => $item) {
                    $data = array(
                        'name' => $item,
                        'hours_1' => $hou1[$k],
                        'hours_2' => $hou2[$k],
                        'create_at' => date('Y-m-d H:i:s'),
                        'leistung' => $insert_id);
                    $this->add2($data);

                }
            }

        }

        return false;
    }

    public function get($id = '', $where = [])
    {

        $this->db->where($where);
        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'leistung.id', $id);
            $leistung = $this->db->get(db_prefix() . 'leistung')->row();
            if ($leistung) {
                $leistung->item_leist = $this->get_child($id);
                return $leistung;
            }
        } else {
            return $this->db->get(db_prefix() . 'leistung')->result_array();
        }
    }


    public function get_child($id)
    {
        $this->db->where(db_prefix() . 'item_leist.leistung', $id);
        return $this->db->get(db_prefix() . 'item_leist')->result_array();
    }



    public function add2($data)
    {
        if ($data) {
            $reponse2 = $this->db->insert(db_prefix() . 'item_leist', $data);
        }
        return false;
    }



    public function update($data, $id)
    {
        if ($data) {

            $flux = $data['item_name'];

            unset($data['v_name']);

            $hou1 = $data['hour_1'];
            $hou2 = $data['hour_2'];
            $name['name'] = $data['name'];


            /*  $hour['hours_1'] =  $data['hour_1'];
              $hour['hours_2'] =  $data['hour_2'];*/
            $name['create_at'] = date('Y-m-d H:i:s');
            // $hour['create_at'] = date('Y-m-d H:i:s');
            // $data['updated_at'] = date('Y-m-d H:i:s');
            //  $data['userid'] = get_staff_user_id();
            //  $data['active'] = 1;

            // $insert_id = $this->db->insert_id();
            $this->db->where('id', $id);
            $this->db->update(db_prefix() . 'leistung', $data);
           // $insert_id = $this->db->insert_id();

            $this->db->where('leistung', $id);
            $this->db->delete(db_prefix() . 'item_leist');

            if ($id) {
                foreach ($flux as $k => $item) {
                    $data = array(
                        'name' => $item,
                        'hours_1' => $hou1[$k],
                        'hours_2' => $hou2[$k],
                        'create_at' => date('Y-m-d H:i:s'),
                        'leistung' => $id);
                    $this->add2($data);

                }
            }

        }

        return false;
    }


    function delete($id)
    {
        $this->db->where('id', $id);
        $this->db->delete(db_prefix() . 'leistung');
        $this->db->where('leistung', $id);
        $this->db->delete(db_prefix() . 'item_leist');
        return true;


    }


}
