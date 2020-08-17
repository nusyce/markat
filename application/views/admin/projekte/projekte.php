<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-8">
                <h4 class="customer-profile-group-heading"
                    style="margin: 0">Neue <?= get_menu_option('projekte', _l('Projekte')) ?> erstellen</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8">
                <div class="panel_s" id="projekte">
                    <div class="panel-body">
                        <?php
                        echo form_open($this->uri->uri_string(), array('class' => 'zone-dsd', 'id' => 'projekte-form')); ?>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-6">
                                        <?php $value = (isset($projekte) ? $projekte->datum : ''); ?>
                                        <?php echo render_date_input('datum', 'Datum', $value); ?>
                                    </div>
                                    <div class="col-md-6">
                                        <?php $value = (isset($projekte) ? $projekte->nummer : ''); ?>
                                        <?php echo render_input('nummer', 'Projektnummer', $value); ?>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <?php $value = (isset($projekte) ? $projekte->kunde : ''); ?>
                                        <?php echo render_select('kunde', $clients, array('userid', array( 'company')), 'Kunde'); ?>
                                    </div>
                                    <div class="col-md-6">
                                        <?php $value = (isset($projekte) ? $projekte->mieter : ''); ?>
                                        <?php echo render_select('mieter', $mieters, array('id', array('fullname')), 'Mieter'); ?>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-6">
                                        <?php $value = (isset($projekte) ? $projekte->aq : ''); ?>
                                         <?php echo render_select('aq', $aqs, array('id', array('strabe', 'hausnummer', 'etage', 'flugel')), 'AQ'); ?>

                                    </div>
                                    <div class="col-md-6">
                                        <?php $value = (isset($projekte) ? $projekte->user : ''); ?>
                                         <?php echo render_select('user', $staffs, array('staffid', array('firstname', 'lastname')), 'Mitabeiter'); ?>

                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <?php $value = (isset($projekte) ? $projekte->cars : ''); ?>
                                         <?php echo render_select('cars', $cars, array('id', array('marke', 'modell')), 'Fahzeuglist' ); ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-right">
                                    <button type="submit" id="submit"
                                            class="btn btn-info"><?php echo _l('submit'); ?></button>
                                </div>
                            </div>
                        </div>

                        <?php
                        if (isset($projekte)): ?>
                            <script>
                                var projekte_id = '<?=$projekte->id; ?>';
                            </script>
                        <?php else: ?>
                            <script>
                                var projekte_id = 0;
                            </script>
                        <?php
                        endif;
                        ?>

                        <?php echo form_close(); ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>
<!-- init table tasks -->
<script>

    appValidateForm($('#projekte-form'), {datum: 'required'});

    // Add additional server params $_POST
    var LeadsServerParams = {
        /*       "belegt": "[name='belegt']",
               "strabe": "[name='strabe']",
               "schlaplatze": "[name='schlaplatze']",
               "mobiliert": "[name='mobiliert']",
               "etage": "[name='etage']",
               "flugel": "[name='flugel']",*/
    };

    leadsTableNotSearchable = leadsTableNotSortable = [];
    var filterArray = [];
    var ContractsServerParams = {};
    $.each($('._hidden_inputs._filters input'), function () {
        ContractsServerParams[$(this).attr('name')] = '[name="' + $(this).attr('name') + '"]';
    });

    var table_wohnungen = $('.table-wohnungen');
    var _table_api = initDataTable(table_wohnungen, admin_url + 'wohnungen/table', undefined, undefined, LeadsServerParams, [0, 'desc'], filterArray);

    $.each(LeadsServerParams, function (i, obj) {
        $('select' + obj).on('change', function () {
            table_wohnungen.DataTable().ajax.reload()
                .columns.adjust()
                .responsive.recalc();
        });
    });
    projekteDropzone = new Dropzone("#projekte-form-drop-zone", appCreateDropzoneOptions({
        clickable: '.add-post-attachments',
        url: admin_url + "projekte/ajax_save", paramName: "files",
        autoProcessQueue: false,
        addRemoveLinks: true,
        uploadMultiple: true,
        parallelUploads: app.options.newsfeed_maximum_files_upload,
        maxFiles:40,
        init: function () {
            projekteDropzone = this;

            this.on('sending', function (file, xhr, formData) {
                // Append all form inputs to the formData Dropzone will POST
                var data = $('#projekte-form').serializeArray();
                $.each(data, function (key, el) {
                    formData.append(el.name, el.value);
                });
            });

            this.on("success", function (file) {
            });
        },
        removedfile: function (file) {

            x = confirm('Do you want to delete?');
            if (!x) return false;
            if (projekte_id != 0) {
                file.previewElement.remove();
            }
        },
        dragover: function (file) {
            $('#projekte-form-drop-zone').addClass('dropzone-active');
        },
        complete: function (file) {
            console.log(file);
            window.location.href = file.xhr.responseText;
        },
        drop: function (file) {
            $('#projekte-form-drop-zone').removeClass('dropzone-active');
        }
    }));


    $('#projekte-form #submit').on("click", function (e) {
        e.preventDefault();
        e.stopPropagation();
        $(window).unbind('beforeunload');
        if (projekteDropzone.getQueuedFiles().length > 0) {
            projekteDropzone.processQueue();
        } else {
            $.ajax({
                url: admin_url + "projekte/ajax_save",
                data: $("#projekte-form").serialize(),
                type: "POST",
                dataType: 'json',
                success: function (e) {
                    window.location.href = e;
                },
                error: function (e) {
                    window.location.href = e.responseText;
                }
            });
        }
    });


    // Get file extension
    function checkFileExt(filename) {
        filename = filename.toLowerCase();
        return filename.split('.').pop();
    }

</script>
</body>
</html>
