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
    {/*
        ini_set('display_errors', 1);
        ini_set('display_startup_errors', 1);
        error_reporting(E_ALL);*/

        close_setup_menu();


        $data['title'] = 'Leistung-verz';
        $this->load->view('admin/leistung_verz/manage', $data);
    }


    /* Edit leistung_verz or add new leistung_verz */


    /* Delete contract from database */


}
