<?php

defined('BASEPATH') or exit('No direct script access allowed');

class mobile_apps extends AdminController
{
    public function __construct()
    {
        parent::__construct();
        $this->load->helper('download');
    }


    /* List all contracts */
    public function index()
    {

        $data['title'] = 'Mobile APPs ';
        $this->load->view('admin/mobile_apps/manage', $data);
    }

    public function download_android()
    {
        force_download('assets/app/android.apk', NULL);
    }

}
