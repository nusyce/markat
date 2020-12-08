<?php

defined('BASEPATH') or exit('No direct script access allowed');
require APPPATH . '/libraries/pdf-lib/vendor/autoload.php';

use Spipu\Html2Pdf\Html2Pdf;
use Spipu\Html2Pdf\Exception\Html2PdfException;
use Spipu\Html2Pdf\Exception\ExceptionFormatter;

include_once(__DIR__ . '/App_pdf.php');

class Task_pdf
{
    protected $task;
    protected $tags;
    protected $signature;
    public function __construct($task, $tag = '', $signature)
    {

        if (!class_exists('Tasks_model', false)) {
            $this->ci->load->model('Tasks_model');
        }
        $this->tags = $tag;
        $this->task = $task;

        $GLOBALS['task_pdf'] = $task;
            $this->shpww($task,$tag,$signature);
    }


    protected function shpww($task, $task_tag)
    {
        try {
            ob_start();
            if ($this->tags == 'checklist' || $this->tags == 'checklist_mobile') {
                //save_to_dokument($this->task);
                include $this->file_path_check_list();
            } else {
                include $this->file_path();
            }
            $content = ob_get_clean();

            $html2pdf = new Html2Pdf('P', 'A4', 'de',
                $unicode = true,
                $encoding = 'UTF-8',
                $margins = array(18, 8, 18, 14));
            $html2pdf->setDefaultFont('Arial');
            // $html2pdf->setModeDebug();
            $html2pdf->writeHTML($content);

            if ($task_tag == 'full') {
                //$html2pdf->output('Dokumentation_' . $task->id . '_' . date("d.m.Y") . '.pdf');
                if(!empty($task->mieter_data))
                {    $filename= 'dokumentattion_'. $task->id . '.pdf';
                    $pahtg = FCPATH.'uploads/mieter/'.$task->mieter_data->id;
                    $CI=&get_instance();
                    $CI->db->where('rel_id', $task->mieter_data->id);
                    $CI->db->where('file_name', $filename);
                    $result=$CI->db->get(db_prefix().'files')->result_array();
                    if(!$result)
                    {
                        $data=[];
                        $data['file_name'] =$filename;
                        $data['file_type'] = 'application/pdf';
                        $CI->load->model('mieter_model');
                        $CI->mieter_model->add_attachment($task->mieter_data->id,$data);
                    }


                    $html2pdf->output($pahtg.'/'.$filename, 'F');

                }


            } else if ($task_tag == 'full_mobile') {
                $filename= 'Dokumentation_'.time().'_' . $task->id . '.pdf';
                $pahtg = $_SERVER['DOCUMENT_ROOT'] . 'temp_pdf/'.$filename;
                if (file_exists($pahtg)) {
                    unlink($pahtg);
                }
                $link = base_url() . 'temp_pdf/'.$filename;
                $html2pdf->output($pahtg, 'F');
                echo json_encode(array('url'=>$link));
                exit();
            }
            if ($task_tag == '') {
                $html2pdf->output('Checkliste_' . $task->id . '_' . date("d.m.Y") . '.pdf');
            } elseif ($task_tag == 'mobile') {
                $filename= 'Checkliste_'.time().'_' . $task->id . '.pdf';
                $pahtg = $_SERVER['DOCUMENT_ROOT'] . 'temp_pdf/'.$filename;
                if (file_exists($pahtg)) {
                    unlink($pahtg);
                }

                $link = base_url() . 'temp_pdf/'.$filename;
                $html2pdf->output($pahtg, 'F');
                echo json_encode(array('url'=>$link));
                exit();
            }


            if ($task_tag == 'checklist') {
                $html2pdf->output('Arbeitsschein_' . $task->id . '_' . date("d.m.Y") . '.pdf');
                if(!empty($task->mieter_data))
                {

                    $pahtg = FCPATH.'uploads/mieter/'.$task->mieter_data->id;
                    $html2pdf->output('Dokumentation_' . $task->id . '_' . date("d.m.Y") . '.pdf');
                    $html2pdf->output($pahtg.'/'.$filename, 'F');
                }
            } elseif ($task_tag == 'checklist_mobile') {
                $filename= 'Arbeitsschein_'.time().'_' . $task->id . '.pdf';
                $pahtg = $_SERVER['DOCUMENT_ROOT'] . 'temp_pdf/'.$filename;
                if (file_exists($pahtg)) {
                    unlink($pahtg);
                }
                $link = base_url() . 'temp_pdf/'.$filename;
                $html2pdf->output($pahtg, 'F');
                echo json_encode(array('url'=>$link));
                exit();
            }

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
