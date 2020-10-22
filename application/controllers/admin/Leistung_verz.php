<?php

defined('BASEPATH') or exit('No direct script access allowed');

class leistung_verz extends AdminController
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('leistung_verz_model');


    }


    /* List all contracts */
    public function index()
    {
        close_setup_menu();
        $data['title'] = 'Leistung-verz';
        $this->load->view('admin/leistung_verz/manage', $data);
        $this->load->model('leistung_verz_model');
    }


    public function table($id = '')
    {
        $this->app->get_table_data('leistung_verz', []);
    }

    public function leistung_verz()
    {

        if ($this->input->post()) {


            $id = $this->leistung_verz_model->add($this->input->post());
            if ($id) {
                set_alert('success', _l('added_successfully', 'leistung_verz'));
                redirect(admin_url('leistung_verz'));

            }
            redirect(admin_url('leistung_verz'));
        } else {
            $data = $this->input->post();
            $id = $data['id'];
            unset($data['id']);
            $success = $this->leistung_verz_model->update($data, $id);
            if ($success) {
                set_alert('success', _l('updated_successfully', _l('leistung_verz')));
            }
        }
    }

    public function get($id)
    {
        $res = $this->leistung_verz_model->get($id);
        echo json_encode($res);
        die();
    }


    public function delete($id)
    {

        $response = $this->leistung_verz_model->delete($id);
        if ($response == true) {
            set_alert('success', _l('deleted', _l('leistung_verz')));
        } else {
            set_alert('warning', _l('problem_deleting', _l('leistung_verz')));
        }
        redirect(admin_url('leistung_verz'));
    }


}



