<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Dokumente extends AdminController
{
    public function __construct()
    {
        parent::__construct();
    }


    /* List all contracts */
    public function index()
    {
        close_setup_menu();

        $data['title'] = get_menu_option('dokumente', 'Dokumente');
        $this->load->view('admin/dokumente/manage', $data);
    }


    public function table()
    {
        $this->app->get_table_data('projekte', []);
    }


}
