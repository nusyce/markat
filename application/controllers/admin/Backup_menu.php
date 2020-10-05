<?php
  ini_set('max_execution_time', 0);

defined('BASEPATH') or exit('No direct script access allowed');

class Backup_menu extends AdminController
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('lieferanten_model');
        $this->load->model('backup_menu_model');       
        
    }


    /* List all contracts */
    public function index()
    {
        close_setup_menu();

        $data['title'] = 'BackupMenu';
        $data['modules'] = $this->backup_menu_model->get_modules_submodules();
        $data['tables'] = $this->backup_menu_model->get();
        $this->load->view('admin/backup/backup', $data);
    }

    // restore db files listing 
    public function restore()
    {
      
        $this->load->helper('directory');
        $map = directory_map('assets/db_backup/module_backup');
        $mapFull = directory_map('assets/db_backup/full_backup/');

        $data['title'] = 'Restore DB version';
        $data['modules'] = $this->backup_menu_model->get_modules();
        $data['db'] = $map;
        $data['full_db'] = $mapFull;
        $this->load->view('admin/backup/restore', $data);

    } 
    // load module entry ui
    public function addmenu()
    {
        
        $data['title'] = 'BackupMenu';
        $data['modules'] = $this->backup_menu_model->get_modules();
        $data['sub_modules'] = $this->backup_menu_model->getsubmodules();
        $this->load->view('admin/backup/add_module_names', $data);
    }
    
    // add memodule and sub module
    public function addmenu_submenu(){
        if ($this->input->post()) {
            
            $id = $this->backup_menu_model->addmenu_submenu($this->input->post());
            if ($id) {
                set_alert('success', _l('module added successfully', 'successfully'));
                redirect(admin_url('backup_menu/addmenu'));
            }
            
        }
        set_alert('success', _l('module added successfully', 'successfully'));
        redirect(admin_url('backup_menu/addmenu'));
    }

    /* List all Back up moduels */
    public function add_module_tables()
    {
        $data['title'] = 'Add Table into Model';
        $data['modules'] = $this->backup_menu_model->get_modules();
        $data['tables'] = $this->backup_menu_model->get();
        $this->load->view('admin/backup/add_model_tables', $data);
    }


    //export table of db
    public function exportDbTables()
    {
        $data = $this->input->post();
        $fullbackupName = "full_backup/";
        $prefs = array(
            //'tables'        => $exportTableName ,   // Array of tables to backup.
            'ignore'        => array(),                     // List of tables to omit from the backup
            'format'        => 'txt',                       // gzip, zip, txt
            'filename'      => 'mybackup.sql',              // File name - NEEDED ONLY WITH ZIP FILES
            'add_drop'      => TRUE,                        // Whether to add DROP TABLE statements to backup file
            'add_insert'    => TRUE,                        // Whether to add INSERT data to backup file
            'newline'       => "\n"                         // Newline character used in backup file
        );
        // Load the DB utility class
        $this->load->dbutil(); 
        $this->load->helper('file'); 
        if ($this->input->post() && isset($data['modules'])) {
            
            $exportTableName = $this->backup_menu_model->get_table_name_of_modules($data['modules']);
           // print_r($exportTableName);
            if (!empty($exportTableName)) {
                
                foreach ($exportTableName as $key => $value) {
                    extract($value);
                    if(!empty($module_tables))
                    {
                        $db_name = 'backup-on-'. date("Y-m-d-H-i-s") .'.zip';
                        $path = "assets/db_backup/module_backup/module_$module_id";
                    
                        if(!is_dir($path)) //create the folder if it's not exists
                        {
                            mkdir($path,0755,TRUE);
                        } 
                        $save =  $path .'/'.$db_name;
                    

                        $prefs = array(
                            'tables'        => $module_tables ,   // Array of tables to backup.
                            'ignore'        => array(),                     // List of tables to omit from the backup
                            'format'        => 'txt',                       // gzip, zip, txt
                            'filename'      => 'mybackup.sql',              // File name - NEEDED ONLY WITH ZIP FILES
                            'add_drop'      => TRUE,                        // Whether to add DROP TABLE statements to backup file
                            'add_insert'    => TRUE,                        // Whether to add INSERT data to backup file
                            'newline'       => "\n"                         // Newline character used in backup file
                        );
                                        
                        $backup = $this->dbutil->backup($prefs);
                        write_file($save, $backup); 
                    }

                }
                set_alert('success', _l('backup_successfully', 'Backup'));
                redirect(admin_url('backup_menu'));
            }
            
        }
    
       
        $backup = $this->dbutil->backup($prefs); 

        $db_name = $fullbackupName.'backup-on-'. date("Y-m-d-H-i-s") .'.zip';
        $save = 'assets/db_backup/'.$db_name;

        write_file($save, $backup); 

        // Load the download helper and send the file to your desktop
       // $this->load->helper('download');
        //force_download('mybackup.gz', $backup);

        set_alert('success', _l('backup_successfully', 'Backup'));
        redirect(admin_url('backup_menu'));
        
    }

    public function restoredb()
    {
             
      
        if ($this->input->post())
        {
            $data = $this->input->post();
            $file = 'assets/db_backup/'.$data['restore_table'];
            $lines = file($file);
            $statement = '';
            foreach ($lines as $line)
            {
                $statement .= $line;
                if (substr(trim($line), -1) === ';')
                {
                    $this->db->simple_query($statement);
                    $statement = '';
                }
            }
            set_alert('success', _l('DB restore successfully', 'Restore'));
            redirect(admin_url('backup_menu/restore'));
        }
    }
    
    /* add table name in module*/     
    public function add()
    {
        if ($this->input->post()) {
            
            $id = $this->backup_menu_model->add($this->input->post());
            if ($id) {
                set_alert('success', _l('added successfully', 'successfully'));
                redirect(admin_url('backup_menu/add_model_tables'));
            }
            
        }
        set_alert('success', _l('added successfully', 'successfully'));
        redirect(admin_url('backup_menu/add_model_tables'));
    }

    public function savemenu()
    {
        if ($this->input->post()) {
            
            $id = $this->backup_menu_model->add_menu($this->input->post());
            if ($id) {
                set_alert('success', _l('menu added successfully', 'successfully'));
                redirect(admin_url('add_model'));
            }
            
        }
        set_alert('success', _l('added successfully', 'successfully'));
        redirect(admin_url('add_module_names'));
    }

/*

    public function table($clientid = '')
    {
        $this->app->get_table_data('lieferanten', []);
    }

    /* Edit lieferanten or add new lieferanten */
/*    public function lieferanten($id = '')
    {
        $data = array();
        $data['mieters'] = $this->lieferanten_model->get_mieters();

        if ($this->input->post()) {
            if ($id == '') {
                $id = $this->lieferanten_model->add($this->input->post());
                if ($id) {
                    set_alert('success', _l('added_successfully', 'Lieferanten'));
                    redirect(admin_url('lieferanten/'));
                }
            } else {
                $success = $this->lieferanten_model->update($this->input->post(), $id);
                if ($success) {
                    set_alert('success', _l('updated_successfully', 'Lieferanten'));
                }
                redirect(admin_url('lieferanten'));
            }
        }
        if ($id == '') {
            $title = 'Lieferanten erstellen';
        } else {
            $data['lieferanten'] = $this->lieferanten_model->get($id, [], true);
            $title = 'Lieferanten ' . $data['lieferanten']->id;
        }

        $data['title'] = $title;
        $data['bodyclass'] = 'lieferanten';
        $this->load->view('admin/lieferanten/lieferanten', $data);
    }
 

    /* Delete contract from database */
/*    public function delete($id)
    {
      
        $response = $this->lieferanten_model->delete($id);
        if ($response == true) {
            set_alert('success', _l('deleted', 'Lieferanten'));
        } else {
            set_alert('warning', _l('problem_deleting', 'lieferanten'));
        }
        redirect(admin_url('lieferanten'));

    }


    public function bulk_delete()
    {
        $total_deleted = 0;
        if (isset($_POST['data'])) {
            if (isset($_POST['data'])) {
                $ids = $_POST['data'];
                foreach ($ids as $id) {
                    if ($this->lieferanten_model->delete($id)) {
                        $total_deleted++;
                    }
                }
            }
            if (count($total_deleted) > 0) {
                set_alert('success', _l('deleted', get_menu_option('lieferanten', 'lieferanten')));
            } else {
                set_alert('warning', _l('problem_deleting', 'lieferanten'));
            }
            echo admin_url('lieferanten');
        } else {
            set_alert('warning', _l('problem_deleting', 'lieferanten'));
            echo false;
        }
    }
*/

}
