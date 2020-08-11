<?php

defined('BASEPATH') or exit('No direct script access allowed');

include_once(__DIR__ . '/App_pdf.php');

class Template_pdf extends App_pdf
{
    protected $wohnungen;


    public function __construct($wohnungen, $tag = '')
    {
        $GLOBALS['wohnungen_pdf'] = $wohnungen;

        parent::__construct();

        if (!class_exists('wohnungen_model', false)) {
            $this->ci->load->model('wohnungen_model');
        }

     /*   $this->tag            = $tag;
        $this->wohnungen        = $wohnungen;*/
        $this->SetTitle('fgdfgdfg');
    }


    public function prepare()
    {
      //  $this->with_number_to_word($this->wohnungen->clientid);

    /*    $this->set_view_vars([
            'wohnungen_number' => $this->id,
            'wohnungen'        => $this->wohnungen,
        ]);*/

        return $this->build();
    }

    protected function type()
    {
        return 'wohnungen';
    }

    protected function file_path()
    {
        return APPPATH . 'views/themes/' . active_clients_theme() . '/views/template_pdf.php';
    }
}
