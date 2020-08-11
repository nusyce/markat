<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Cars extends AdminController
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('cars_model');
        $this->load->model('staff_model');
    }


    /* List all contracts */
    public function index()
    {/*
        ini_set('display_errors', 1);
        ini_set('display_startup_errors', 1);
        error_reporting(E_ALL);*/

        close_setup_menu();
        $data['title'] = get_menu_option('cars', _l('Fahrzeugliste'));
        $this->load->view('admin/cars/manage', $data);
    }

    public function table($clientid = '')
    {
        $this->app->get_table_data('cars', []);
    }


    /* Edit cars or add new cars */
    public function cars($id = '')
    {
        $data = array();
        $data['users'] = $this->staff_model->get();

        if ($this->input->post()) {
            if ($id == '') {
                $id = $this->cars_model->add($this->input->post());
                if ($id) {
                    set_alert('success', _l('added_successfully', 'Fahrzeugliste'));
                    redirect(admin_url('cars'));
                }
            } else {
                $success = $this->cars_model->update($this->input->post(), $id);
                if ($success) {
                    set_alert('success', _l('updated_successfully', 'Fahrzeugliste'));
                }
                redirect(admin_url('cars'));
            }
        }
        if ($id == '') {
            $title = 'Fahrzeugliste erstellen';
        } else {
            $data['cars'] = $this->cars_model->get($id, [], true);
            $title = 'Fahrzeugliste ' . $data['cars']->id;
        }
        $data['title'] = $title;
        $data['bodyclass'] = 'cars';
        $this->load->view('admin/cars/cars', $data);
    }


    /* Delete contract from database */
    public function delete($id)
    {
        if (!has_permission('cars', '', 'delete')) {
            access_denied('cars');
        }
        if (!$id) {
            redirect(admin_url('cars'));
        }
        $response = $this->cars_model->delete([$id]);
        if ($response == true) {
            set_alert('success', _l('deleted', 'Fahrzeugliste'));
        } else {
            // set_alert('warning', _l('Leider können Sie dieses Element nicht löschen, da es mit einem Belegungsplan verknüpft ist'));
        }
        redirect(admin_url('cars'));

    }


    public function bulk_delete()
    {
        if (!has_permission('cars', '', 'delete')) {
            access_denied('cars');
        }
        if (isset($_POST['data'])) {
            $response = $this->cars_model->delete($_POST['data']);
            if ($response == true) {
                set_alert('success', _l('deleted', get_menu_option('cars', 'Fahrzeugliste')));
            } else {
                set_alert('warning', _l('problem_deleting', 'Fahrzeugliste'));
            }
            echo admin_url('cars');
        } else {
            set_alert('warning', _l('problem_deleting', 'Fahrzeugliste'));
            echo false;
        }
    }


    /* Change client status / active / inactive */
    public function change_cars_status($id, $status)
    {
        if ($this->input->is_ajax_request()) {
            $this->cars_model->change_cars_status($id, $status);
        }
    }

}
