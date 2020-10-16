<?php

defined('BASEPATH') or exit('No direct script access allowed');

require APPPATH . '/libraries/pdf-lib/vendor/autoload.php';

use Spipu\Html2Pdf\Html2Pdf;
use Spipu\Html2Pdf\Exception\Html2PdfException;
use Spipu\Html2Pdf\Exception\ExceptionFormatter;

class Template_pdf
{
    protected $templates;
    protected $table;
    protected $tag;
    protected $target;

    public function __construct($template, $tag = '', $target)
    {

        $this->templates = $template;
        $this->tag = $tag;
        $this->target = $target;
    }

    public function prepare()
    {
        if ($this->tag == 'e')
            return $this->email();
        else
            $this->prepared();
    }

    public function prepared_save()
    {
        $template = $this->templates;
        $this->preparetable($template->json_data);
        try {
            ob_start();
            include $this->file_path();
            $content = ob_get_clean();
            $html2pdf = new Html2Pdf('P', 'A4', 'de',
                $unicode = true,
                $encoding = 'UTF-8',
                $margins = array(5, 5, 5, 4));
            $html2pdf->setDefaultFont('Arial');

            $html2pdf->writeHTML($content);
            $html2pdf->output('dokumente.pdf');
        } catch (Html2PdfException $e) {
            $html2pdf->clean();

            $formatter = new ExceptionFormatter($e);
            echo $formatter->getHtmlMessage();
        }
    }

    public function prepared()
    {
        $template = $this->templates;
        $this->preparetable($template->json_data);
        try {
            ob_start();
            include $this->file_path();
            $content = ob_get_clean();
            $html2pdf = new Html2Pdf('P', 'A4', 'de',
                $unicode = true,
                $encoding = 'UTF-8',
                $margins = array(5, 5, 5, 4));
            $html2pdf->setDefaultFont('Arial');

            $html2pdf->writeHTML($content);
            if ($this->tag == 'd') {
                $html2pdf->output($this->target, 'F');

            } else {
                $html2pdf->output('dokumente.pdf');
            }
        } catch (Html2PdfException $e) {
            $html2pdf->clean();

            $formatter = new ExceptionFormatter($e);
            echo $formatter->getHtmlMessage();
        }
    }

    public function email()
    {
        $template = $this->templates;
        $this->preparetable($template->json_data);

        try {
            ob_start();
            include $this->file_path();
            $content = ob_get_clean();
            $html2pdf = new Html2Pdf('P', 'A4', 'de',
                $unicode = true,
                $encoding = 'UTF-8',
                $margins = array(5, 5, 5, 4));
            $html2pdf->setDefaultFont('Arial');
            $html2pdf->writeHTML($content);
            $statementPdfFileName = slug_it(_l('Dokument') . '-' . $this->templates->mieter);
            $data = $html2pdf->Output($statementPdfFileName . '.pdf', 'S');
            return $data;
        } catch (Html2PdfException $e) {
            $html2pdf->clean();

            $formatter = new ExceptionFormatter($e);
            echo $formatter->getHtmlMessage();
        }
        return false;
    }

    function preparetable($jsqon)
    {
        if ($jsqon)
            $this->table = unserialize($jsqon);
    }

    function srapdata($x, $y)
    {
        if (!$this->table)
            return '';
        $x = $this->table['x' . $x][$y];
        return $x;
    }


    protected function type()
    {
        return 'template';
    }

    protected function file_path()
    {
        $template_pdf = 'template_pdf_2';
        return APPPATH . 'views/themes/' . active_clients_theme() . '/views/' . $template_pdf . '.php';
    }
}
