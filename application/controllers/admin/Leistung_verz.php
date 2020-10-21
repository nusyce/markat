<?php

defined('BASEPATH') or exit('No direct script access allowed');

class leistung_verz extends AdminController
{
    public function __construct()
    {
        parent::__construct();

    }


    /* List all contracts */
    public function index()
    {
        close_setup_menu();
        $data['title'] = 'Leistung-verz';
        $this->load->view('admin/leistung_verz/manage', $data);
    }


    public function table($id = '')
    {
        $this->app->get_table_data('leistung_verz', []);
    }

    public function leistung_verz()
    {

    }


}
