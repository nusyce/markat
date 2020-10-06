<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Backup_menu_model extends App_Model
{
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Get Backup tables name/s
     * @param mixed $id table name id
     * @param array $where perform where
     * @param boolean $for_editor if for editor is false will replace the field if not will not replace
     * @return mixed
     */
    public function get($id = '', $where = [], $for_editor = false)
    {
        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'backup_table_name.table_id', $id);
            return $this->db->get(db_prefix() . 'backup_table_name')->row();
        } else {
            return $this->db->get(db_prefix() . 'backup_table_name')->result_array();
        }
    }


    /**
     * Get tables/s
     * @param array $where perform where
     * @param boolean $for_editor if for editor is false will replace the field if not will not replace
     * @return mixed
     */
    public function get_modules($where = [])
    {
        $this->db->where($where);
        return $this->db->get(db_prefix() . 'backup_module_name')->result_array();
    }

    public function get_modules_submodules($where = [])
    {
        $this->db->where($where);
        $ALLModules =  $this->db->get(db_prefix() . 'backup_module_name')->result_array();
        $resA=[];
        foreach ($ALLModules as $key => $value) {
            extract($value);
           
            $ALLModules[$key]['sub_modules'] =  $this->getsubmodules_of_modules($module_id);

        }
       return  $ALLModules;
    }

     /**
     * Get tables name of modules /s
     * @param array $where perform where
     * @return mixed
     */
    public function get_table_name_of_modules($modules_id = [])
    {
        $resAFull = array();    
        if(!empty($modules_id)){
            foreach ($modules_id as $key => $module_id) {
              
                $table =db_prefix() . 'backup_table_name';
                $sql = "SELECT * FROM $table WHERE table_id IN (SELECT `table_id` FROM `".db_prefix()."backup_module_table_relation` WHERE `module_id`='$module_id') ";
            
                $query = $this->db->query($sql);
                $res = $query->result_array();
                $resA = array();  
                foreach ($res as $key => $value) {
                    extract($value);
                    array_push($resA,db_prefix().$table_name);
                   
                }
                $tempArray['module_id']= $module_id;
                $tempArray['module_tables']= $resA;
                array_push($resAFull , $tempArray);
            }
        }

        if (!empty($resAFull)) {
            return $resAFull;
        }

    }

    

    /**
     * @param array $_POST data
     * @return  integer Insert ID
     * Add new Back up Table 
     */
    public function add($data)
    {
        if ($data) {

            $data1['created_at'] = date('Y-m-d H:i:s');
            $data1['updated_at'] = date('Y-m-d H:i:s');
            $data1['table_name'] = $data['table_name'];           
            $data1['active'] = 1;
            $this->db->insert(db_prefix() . 'backup_table_name', $data1);
            $insert_id = $this->db->insert_id();

            // hooks()->do_action('after_cars_added', $insert_id);
            $relData = [] ;
            $relData['table_id']   = $insert_id;  
            $relData['module_id']   = $data['module_id'];  
            $this->db->insert(db_prefix() . 'backup_module_table_relation', $relData);

            log_activity('New Backup Table Added in db [' . $insert_id . ']');

            return $insert_id;
        }

        return false;
    }

    
    /**
     * @param array $_POST data
     * @return  integer Insert ID
     * Add new bnack up module and sub module 
     */
    public function addmenu_submenu($data)
    {
        if ($data) {
            //cdmodule name
            if (isset($data['module_name'])) {
                $module_name = $data['module_name'];
                $this->db->where(db_prefix() . 'backup_module_name.module_name', $module_name);
                $moduleN = $this->db->get(db_prefix() . 'backup_module_name')->row();
                if($moduleN){
                    $module_id  = $moduleN->module_id;
                }else{
                    $modue_ary['module_name']  = $module_name;
                    $this->db->insert(db_prefix() . 'backup_module_name', $modue_ary);
                    $module_id = $this->db->insert_id();
                    log_activity('New Backup module Added in db [' . $module_id . ']');
                    
                }

                // sub module name
                if($data['sub_module_name'])
                {
                    $sub_module_name = $data['sub_module_name'];
                    $this->db->where(db_prefix() . 'backup_submodule_name.sub_module_name', $sub_module_name);
                    $moduleNSub = $this->db->get(db_prefix() . 'backup_submodule_name')->row();
                    if($moduleNSub){
                        $sub_module_id  = $moduleNSub->sub_module_id;
                    }else{
                        
                        $data1['created_at'] = date('Y-m-d H:i:s');
                        $data1['updated_at'] = date('Y-m-d H:i:s');
                        $data1['sub_module_name'] = $sub_module_name;           
                        $data1['status'] = 1;
                        $this->db->insert(db_prefix() . 'backup_submodule_name', $data1);
                        
                        $sub_module_id = $this->db->insert_id();
                        log_activity('New Backup  sub module Added in db [' . $sub_module_id . ']');
                    
                    }
                }

                // entry in relational table 
                if(isset($module_id) && isset($sub_module_id)){
                    $relData = [] ;
                    $relData['sub_module_id']   = $sub_module_id;  
                    $relData['module_id']   = $module_id;  
                    $this->db->insert(db_prefix() . 'backup_module_sub_module_relation', $relData);
                }
                
                return  $this->db->insert_id();
            } 
        }

        return false;
    }

     /**
     * Get Backup sub modules name/s
     * @param mixed $id table name id
     * @param array $where perform where
      * @return mixed
     */
    public function getsubmodules($id = '', $where = [], $for_editor = false)
    {
        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'backup_submodule_name.sub_module_id', $id);
            return $this->db->get(db_prefix() . 'backup_submodule_name')->row();
        } else {
            return $this->db->get(db_prefix() . 'backup_submodule_name')->result_array();
        }
    }

     /**
     * Get Backup sub modules name according to module id/s
     * @param mixed $id table name id
     * @param array $where perform where
      * @return mixed
     */
    public function getsubmodules_of_modules($id = '', $where = [])
    {
        if (is_numeric($id)) {
           $res = $this->db->select('*')
            ->from(db_prefix() .'backup_submodule_name')
            ->where(db_prefix() .'backup_module_sub_module_relation.module_id',$id)
            
            ->join(db_prefix() .'backup_module_sub_module_relation',db_prefix() .'backup_module_sub_module_relation.sub_module_id ='.db_prefix() .'backup_submodule_name.sub_module_id')
            ->get()->result_array();
            return $res;
        } else {
           return [];
        }
    }


    public function delete($id)
    {
        $tables = $this->get($id);
        if ($tables) {
            $this->db->where_in('table_id', $id);
            $this->db->delete(db_prefix() . 'backup_table_name');
            return true;
        }

        return false;
    }


}
