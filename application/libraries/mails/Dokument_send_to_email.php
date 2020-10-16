<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Dokument_send_to_email extends App_mail_template
{
    protected $for = 'customer';

    protected $invoice;

    protected $dokument;

    public $slug = 'send-dokument';

    public $rel_type = '';

    public function __construct($dokument, $email_to, $cc = '')
    {
        parent::__construct();

        $this->email_to = $email_to;
        $this->dokument = $dokument;
        $this->cc      = $cc;
    }

    public function build()
    {
        $this->to($this->email_to)
        ->set_rel_id($this->email_to);
    }
}
