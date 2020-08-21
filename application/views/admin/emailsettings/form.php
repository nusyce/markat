    
<div class='row'>
    <div class="col-md-3"></div>
    <div class="col-md-9">
        <div class="panel_s">
            <div class="panel-body">
                <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active" id="navtab">
                        <a href="#email_config" aria-controls="email_config" role="tab" data-toggle="tab" aria-expanded="true">SMTP Einstellungen</a>
                    </li>
                    <li role="presentation" class="" id="navtab">
                        <a href="#email_queue" aria-controls="email_queue" role="tab" data-toggle="tab" aria-expanded="false">Email Warteschlange</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="email_config">
                        <!-- fake fields are a workaround for chrome autofill getting the wrong fields -->
                        <input type="text" class="fake-autofill-field" name="fakeusernameremembered" value="" tabindex="-1">
                        <input type="password" class="fake-autofill-field" name="fakepasswordremembered" value="" tabindex="-1">
                        <h4 style="margin-top:-20px;">SMTP Einstellungen <small>haupt Email einrichten</small></h4>
                        <hr>
                        <div class="form-group">

                            <label for="mail_engine">Mail Motor</label><br>
                            <div class="radio radio-inline radio-primary">
                                <input type="radio" name="settings[mail_engine]" id="phpmailer" value="phpmailer" checked="">
                                <label for="phpmailer">PHPMailer</label>
                            </div>

                            <div class="radio radio-inline radio-primary">
                                <input type="radio" name="settings[mail_engine]" id="codeigniter" value="codeigniter">
                                <label for="codeigniter">CodeIgniter</label>
                            </div>
                            <hr>
                                        <label for="email_protocol">Email Protokoll</label><br>
                            <div class="radio radio-inline radio-primary">
                                <input type="radio" name="settings[email_protocol]" id="smtp" value="smtp" checked="">
                                <label for="smtp">SMTP</label>
                            </div>

                            <div class="radio radio-inline radio-primary">
                                <input type="radio" name="settings[email_protocol]" id="sendmail" value="sendmail">
                                <label for="sendmail">Mail senden</label>
                            </div>

                            <div class="radio radio-inline radio-primary">
                                <input type="radio" name="settings[email_protocol]" id="mail" value="mail">
                                <label for="mail">Mail</label>
                            </div>
                        </div>
                        <div class="smtp-fields">
                        <div class="form-group mtop15">
                                <label for="smtp_encryption">Email Verschlüsselung</label><br>
                                <div class="dropdown bootstrap-select bs3" style="width: 100%;"><select name="settings[smtp_encryption]" class="selectpicker" data-width="100%" tabindex="-98">
                                    <option value="" selected="">Keiner</option>
                                    <option value="ssl">SSL</option>
                                    <option value="tls">TLS</option>
                                </select><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" role="combobox" aria-owns="bs-select-1" aria-haspopup="listbox" aria-expanded="false" title="None"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">None</div></div> </div><span class="bs-caret"><span class="caret"></span></span></button><div class="dropdown-menu open"><div class="inner open" role="listbox" id="bs-select-1" tabindex="-1"><ul class="dropdown-menu inner " role="presentation"></ul></div></div></div>
                            </div>
                        <div class="form-group" app-field-wrapper="settings[smtp_host]"><label for="settings[smtp_host]" class="control-label">SMTP Gastgeber</label><input type="text" id="settings[smtp_host]" name="settings[smtp_host]" class="form-control" value=""></div>		<div class="form-group" app-field-wrapper="settings[smtp_port]"><label for="settings[smtp_port]" class="control-label">SMTP Port</label><input type="text" id="settings[smtp_port]" name="settings[smtp_port]" class="form-control" value=""></div>		</div>
                        <div class="form-group" app-field-wrapper="settings[smtp_email]"><label for="settings[smtp_email]" class="control-label">Email</label><input type="text" id="settings[smtp_email]" name="settings[smtp_email]" class="form-control" value=""></div>		<div class="smtp-fields">
                        <i class="fa fa-question-circle pull-left" data-toggle="tooltip" data-title="Fill only if your email client use username for SMTP login."></i>
                        <div class="form-group" app-field-wrapper="settings[smtp_username]"><label for="settings[smtp_username]" class="control-label">SMTP Nutzername</label><input type="text" id="settings[smtp_username]" name="settings[smtp_username]" class="form-control" value=""></div>		<div class="form-group" app-field-wrapper="settings[smtp_password]"><label for="settings[smtp_password]" class="control-label">SMTP Passwort</label><input type="password" id="settings[smtp_password]" name="settings[smtp_password]" class="form-control" autocomplete="off" value=""></div>		</div>
                        <div class="form-group" app-field-wrapper="settings[smtp_email_charset]"><label for="settings[smtp_email_charset]" class="control-label">Email Zeichensatz</label><input type="text" id="settings[smtp_email_charset]" name="settings[smtp_email_charset]" class="form-control" value="utf-8"></div>		<div class="form-group" app-field-wrapper="settings[bcc_emails]"><label for="settings[bcc_emails]" class="control-label">BCC Alle Emails an</label><input type="text" id="settings[bcc_emails]" name="settings[bcc_emails]" class="form-control" value=""></div>		<div class="form-group" app-field-wrapper="settings[email_signature]"><label for="settings[email_signature]" class="control-label">Email Unterschrift</label><textarea id="settings[email_signature]" name="settings[email_signature]" class="form-control" data-entities-encode="true" rows="4"></textarea></div>		<hr>
                        <div class="form-group" app-field-wrapper="settings[email_header]"><label for="settings[email_header]" class="control-label">Vordefinierter Header</label><textarea id="settings[email_header]" name="settings[email_header]" class="form-control" rows="15" data-entities-encode="true"><!doctype html>
                                            <html>
                                            <head>
                                            <meta name="viewport" content="width=device-width" />
                                            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                                            <style>
                                                body {
                                                background-color: #f6f6f6;
                                                font-family: sans-serif;
                                                -webkit-font-smoothing: antialiased;
                                                font-size: 14px;
                                                line-height: 1.4;
                                                margin: 0;
                                                padding: 0;
                                                -ms-text-size-adjust: 100%;
                                                -webkit-text-size-adjust: 100%;
                                            }
                                            table {
                                                border-collapse: separate;
                                                mso-table-lspace: 0pt;
                                                mso-table-rspace: 0pt;
                                                width: 100%;
                                            }
                                            table td {
                                                font-family: sans-serif;
                                                font-size: 14px;
                                                vertical-align: top;
                                            }
                                                /* -------------------------------------
                                                    BODY &amp; CONTAINER
                                                    ------------------------------------- */
                                                    .body {
                                                    background-color: #f6f6f6;
                                                    width: 100%;
                                                    }
                                                    /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */

                                                    .container {
                                                    display: block;
                                                    margin: 0 auto !important;
                                                    /* makes it centered */
                                                    max-width: 680px;
                                                    padding: 10px;
                                                    width: 680px;
                                                    }
                                                    /* This should also be a block element, so that it will fill 100% of the .container */

                                                    .content {
                                                    box-sizing: border-box;
                                                    display: block;
                                                    margin: 0 auto;
                                                    max-width: 680px;
                                                    padding: 10px;
                                                    }
                                                /* -------------------------------------
                                                    HEADER, FOOTER, MAIN
                                                    ------------------------------------- */

                                                    .main {
                                                    background: #fff;
                                                    border-radius: 3px;
                                                    width: 100%;
                                                    }
                                                    .wrapper {
                                                    box-sizing: border-box;
                                                    padding: 20px;
                                                    }
                                                    .footer {
                                                    clear: both;
                                                    padding-top: 10px;
                                                    text-align: center;
                                                    width: 100%;
                                                    }
                                                    .footer td,
                                                    .footer p,
                                                    .footer span,
                                                    .footer a {
                                                    color: #999999;
                                                    font-size: 12px;
                                                    text-align: center;
                                                    }
                                                    hr {
                                                    border: 0;
                                                    border-bottom: 1px solid #f6f6f6;
                                                    margin: 20px 0;
                                                    }
                                                /* -------------------------------------
                                                    RESPONSIVE AND MOBILE FRIENDLY STYLES
                                                    ------------------------------------- */

                                                    @media only screen and (max-width: 620px) {
                                                    table[class=body] .content {
                                                        padding: 0 !important;
                                                    }
                                                    table[class=body] .container {
                                                        padding: 0 !important;
                                                        width: 100% !important;
                                                    }
                                                    table[class=body] .main {
                                                        border-left-width: 0 !important;
                                                        border-radius: 0 !important;
                                                        border-right-width: 0 !important;
                                                    }
                                                    }
                                                </style>
                                                </head>
                                                <body class="">
                                                <table border="0" cellpadding="0" cellspacing="0" class="body">
                                                    <tr>
                                                    <td>&amp;nbsp;</td>
                                                    <td class="container">
                                                    <div class="content">
                                                        <!-- START CENTERED WHITE CONTAINER -->
                                                        <table class="main">
                                                        <!-- START MAIN CONTENT AREA -->
                                                        <tr>
                                                        <td class="wrapper">
                                                            <table border="0" cellpadding="0" cellspacing="0">
                                                            <tr>
                                                            <td></textarea></div>		<div class="form-group" app-field-wrapper="settings[email_footer]"><label for="settings[email_footer]" class="control-label">Predefined Footer</label><textarea id="settings[email_footer]" name="settings[email_footer]" class="form-control" rows="15" data-entities-encode="true"></td>
                                            </tr>
                                        </table>
                                        </td>
                                    </tr>
                                    <!-- END MAIN CONTENT AREA -->
                                    </table>
                                    <!-- START FOOTER -->
                                    <div class="footer">
                                    <table border="0" cellpadding="0" cellspacing="0">
                                        <tr>
                                        <td class="content-block">
                                            <span>{companyname}</span>
                                        </td>
                                        </tr>
                                    </table>
                                    </div>
                                    <!-- END FOOTER -->
                                    <!-- END CENTERED WHITE CONTAINER -->
                                </div>
                                </td>
                                <td>&amp;nbsp;</td>
                            </tr>
                            </table>
                            </body>
                            </html></textarea>
                        </div>		
                        <hr>
                        <h4>Test Email Senden</h4>
                        <p class="text-muted">Senden Sie eine Test-E-Mail, um sicherzustellen, dass Ihre SMTP-Einstellungen korrekt eingestellt sind.</p>
                        <div class="form-group">
                            <div class="input-group">
                                <input type="email" class="form-control" name="test_email" data-ays-ignore="true" placeholder="Email Address">
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default test_email p7">Test</button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div role="tabpanel" class="tab-pane" id="email_queue">
                                    <div class="form-group">
                        <label for="email_queue_enabled" class="control-label clearfix">
                            <i class="fa fa-question-circle" data-toggle="tooltip" data-title="To speed up the emailing process, the system will add the emails in queue and will send them via cron job, make sure that the cron job is properly configured in order to use this feature."></i> Email Warteschlange Aktivieren       </label>
                        <div class="radio radio-primary radio-inline">
                            <input type="radio" id="y_opt_1_email_queue_enabled" name="settings[email_queue_enabled]" value="1">
                            <label for="y_opt_1_email_queue_enabled">
                            Ja          </label>
                        </div>
                        <div class="radio radio-primary radio-inline">
                                <input type="radio" id="y_opt_2_email_queue_enabled" name="settings[email_queue_enabled]" value="0" checked="">
                                <label for="y_opt_2_email_queue_enabled">
                                Nein                </label>
                        </div>
                    </div>
                    <hr>
                    <div class="form-group">
                        <label for="email_queue_skip_with_attachments" class="control-label clearfix">
                            <i class="fa fa-question-circle" data-toggle="tooltip" data-title="Most likely you will encounter problems with the email queue if the system needs to add big files to the queue. If you plan to use this option consult with your server administrator/hosting provider to increase the max_allowed_packet and&nbsp;wait_timeout&nbsp;options in your server config, otherwise when this option is set to yes the system won't add emails with attachments in the queue and will be sent immediately."></i> Fügen Sie keine E-Mails mit Anhängen in die Warteschlange ein?      </label>
                        <div class="radio radio-primary radio-inline">
                            <input type="radio" id="y_opt_1_email_queue_skip_attachments" name="settings[email_queue_skip_with_attachments]" value="1" checked="">
                            <label for="y_opt_1_email_queue_skip_attachments">
                                Ja           </label>
                        </div>
                        <div class="radio radio-primary radio-inline">
                                <input type="radio" id="y_opt_2_email_queue_skip_attachments" name="settings[email_queue_skip_with_attachments]" value="0">
                                <label for="y_opt_2_email_queue_skip_attachments">
                                Nein              </label>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<div class=" btn-bottom-toolbar text-right ">
    <button type="submit" class="btn btn-info">   Save Settings          </button>
</div>


