<?php

defined('BASEPATH') or exit('No direct script access allowed');

include_once(__DIR__ . '/App_pdf.php');

class Mieter_pdf extends App_pdf
{
    protected $id;
    protected $attachments;
    private $credit_note_number;

    public function __construct($id, $tag = '',$attachments)
    {
        
        $GLOBALS['mieter_pdf'] = $attachments;

        parent::__construct();

        $this->tag                = $tag;
        $this->attachments        = $attachments;
    }

    public function prepare()
    {

        $this->set_view_vars([
            'attachments'    => $this->attachments
        ]);

        return $this->build();
    }

    protected function type()
    {
        return 'mieter';
    }

    protected function file_path()
    {
        $customPath = APPPATH . 'views/themes/' . active_clients_theme() . '/views/mieter_pdf.php';
        $actualPath = APPPATH . 'views/themes/' . active_clients_theme() . '/views/mieter_pdf.php';

        if (file_exists($customPath)) {
            $actualPath = $customPath;
        }

        return $actualPath;
    }
}
