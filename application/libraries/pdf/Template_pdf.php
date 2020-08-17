<?php

defined('BASEPATH') or exit('No direct script access allowed');

require APPPATH . '/libraries/pdf-lib/vendor/autoload.php';

use Spipu\Html2Pdf\Html2Pdf;
use Spipu\Html2Pdf\Exception\Html2PdfException;
use Spipu\Html2Pdf\Exception\ExceptionFormatter;

class Template_pdf
{
    protected $templates;
    private $tag = '';

    public function __construct($template, $tag = '')
    {
        $this->tag = $template;
        $GLOBALS['template_pdf'] = $template;
        try {
            ob_start();
            include $this->file_path();
            $content = ob_get_clean();

            $html2pdf = new Html2Pdf('P', 'A4', 'de',
                $unicode = true,
                $encoding = 'UTF-8',
                $margins = array(5, 5, 5, 4));
            $html2pdf->setDefaultFont('Arial');
            // $html2pdf->setModeDebug();
            $html2pdf->writeHTML($content);
            $html2pdf->output('example00.pdf');
        } catch (Html2PdfException $e) {
            $html2pdf->clean();

            $formatter = new ExceptionFormatter($e);
            echo $formatter->getHtmlMessage();
        }

    }


    public function prepare()
    {

    }

    protected function type()
    {
        return 'template';
    }

    protected function file_path()
    {
        $template_pdf = 'template_pdf';
        if ($this->tag == 1 || $this->tag == '') {
            $template_pdf = 'template_pdf';
        } elseif ($this->tag == 2) {
            $template_pdf = 'template_pdf_1';
        } elseif ($this->tag == 3) {
            $template_pdf = 'template_pdf_2';
        } elseif ($this->tag == 4) {
            $template_pdf = 'template_pdf_3';
        } elseif ($this->tag == 4) {
            $template_pdf = 'template_pdf_3';
        }
        return APPPATH . 'views/themes/' . active_clients_theme() . '/views/' . $template_pdf . '.php';
    }
}
