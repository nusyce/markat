<?php

defined('BASEPATH') or exit('No direct script access allowed');
require APPPATH . '/libraries/pdf-lib/vendor/autoload.php';

use Spipu\Html2Pdf\Html2Pdf;
use Spipu\Html2Pdf\Exception\Html2PdfException;
use Spipu\Html2Pdf\Exception\ExceptionFormatter;

include_once(__DIR__ . '/App_pdf.php');

class Task_pdf extends App_pdf
{
    protected $task;
    protected $tags;

    public function __construct($task, $tag = '')
    {
        $GLOBALS['task_pdf'] = $task;
        if ($tag = 'checklist') {
            $this->shpww();
            return;
        }
        parent::__construct();

        if (!class_exists('Tasks_model', false)) {
            $this->ci->load->model('Tasks_model');
        }
        $this->tags = $tag;
        $this->task = $task;
        $this->SetTitle($task->id);
    }

    public function prepare()
    {
        $this->set_view_vars([
            'task_tag' => $this->tags,
            'task' => $this->task,
        ]);
        return $this->build();
    }

    protected function shpww()
    {
        try {
            ob_start();
            include $this->file_path_check_list();
            $content = ob_get_clean();

            $html2pdf = new Html2Pdf('P', 'A4', 'de',
                $unicode = true,
                $encoding = 'UTF-8',
                $margins = array(20, 10, 20, 14));
            $html2pdf->setDefaultFont('Arial');
            // $html2pdf->setModeDebug();
            $html2pdf->writeHTML($content);
            $html2pdf->output('Checklist.pdf');
        } catch (Html2PdfException $e) {
            $html2pdf->clean();

            $formatter = new ExceptionFormatter($e);
            echo $formatter->getHtmlMessage();
        }
    }


    protected function type()
    {
        return 'task';
    }

    protected function file_path_check_list()
    {
        return APPPATH . 'views/themes/' . active_clients_theme() . '/views/template_pdf_1.php';
    }

    protected function file_path()
    {
        return APPPATH . 'views/themes/' . active_clients_theme() . '/views/task_pdf.php';
    }
}
