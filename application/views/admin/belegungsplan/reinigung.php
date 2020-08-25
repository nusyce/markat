<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<link href="https://cdnjs.cloudflare.com/ajax/libs/prettify/r298/prettify.min.css" rel="stylesheet" type="text/css">
<link href="<?php echo base_url(); ?>assets/css/gantt.style.css" type="text/css" rel="stylesheet">
<?php init_head(); ?>

<style>
    table th:first-child {
        width: 50px;
    }

    .github-corner:hover .octo-arm {
        animation: octocat-wave 560ms ease-in-out
    }

    @keyframes octocat-wave {
        0%, 100% {
            transform: rotate(0)
        }
        20%, 60% {
            transform: rotate(-25deg)
        }
        40%, 80% {
            transform: rotate(10deg)
        }
    }

    @media (max-width: 500px) {
        .github-corner:hover .octo-arm {
            animation: none
        }

        .github-corner .octo-arm {
            animation: octocat-wave 560ms ease-in-out
        }
    }

</style>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s">

                    <div class="panel-body _buttons">
                        <h3><span><?php echo get_menu_option(c_menu(), 'Reinigung') ?></span>
                            <?php if (has_permission('menu', '', 'edit')):
                                ?>
                                <a id="edit-menu" href="#"><i class="fa fa-pencil"></i></a>
                            <?php endif; ?>
                        </h3>
                        <div style="display: flex">
                            <div><a href="#" class="btn btn-info mright5 pull-left display-block" data-toggle="modal"
                                    data-target="#newoccupation"><?php echo 'Erstellen'; ?></a></div>
                        </div>
                        <hr class="hr-panel-heading"/>
                        <div class="col-md-4" style="padding: 0">
                            <h3 style="margin-top:3px !important;">
                                Gesamt:<b><?php echo total_rows(db_prefix() . 'occupations'); ?></b></h3>
                            <div class="panel_s" style="margin: 0 !important;">
                                <div class="panel-body" style="padding: 8px">
                                    <?= widget_status_stats('occupations', $title); ?>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="belegungsplan" class="panel-body ">
                        <button id="switchbtn" class="btn btn-success list">Switch to gantt Chart</button>
                        <br>
                        <!--             <div class="row mbot15">
                            <div class="col-md-8 col-md-offset-2">
                                <div class="row text-center sommary-wo">
                                    <div class="col-md-4 col-xs-6 ">
                                        <h3> Alle AQ's: <span
                                                    class="bold"> <?php /*echo total_rows(db_prefix() . 'wohnungen', ''); */ ?></span>
                                        </h3>
                                    </div>
                                    <div class="col-md-4 col-xs-6 ">
                                        <h3><i class="green-dd proint"></i> Frei: <span
                                                    class="bold"><?php /*echo total_rows(db_prefix() . 'wohnungen', 'belegt=1'); */ ?></span>
                                        </h3>
                                    </div>
                                    <div class="col-md-4 col-xs-6 ">
                                        <h3><i class="red-dd proint"></i> Belegt: <span
                                                    class="bold"><?php /*echo total_rows(db_prefix() . 'wohnungen', 'belegt=0'); */ ?></span>
                                        </h3>
                                    </div>
                                </div>
                            </div>
                        </div>-->
                        <div class="list-view switcher">
                            <div class="row" id="mieter-table">
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <p class="bold"><?php echo _l('filter_by'); ?></p>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <?php echo render_date_input('belegt_v', 'Belegt von'); ?>
                                        </div>
                                        <div class="col-md-3">
                                            <?php echo render_date_input('belegt_b', 'Belegt bis'); ?>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <!--                                    <div class="col-md-2 leads-filter-column">
                                        <?php
                                        /*                                        $belegt = array(array('id' => '0', 'value' => 'Nein'), array('id' => '1', 'value' => 'Ja'));
                                                                                echo render_select('belegt', $belegt, array('value', 'value'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Frei?'), array()); */ ?>
                                    </div>
-->
                                        <div class="col-md-2 leads-filter-column">
                                            <?php echo render_select('strabe', $strabe, array('strabe', 'strabe'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Straße'), array()); ?>
                                        </div>
                                        <div class="col-md-2 leads-filter-column">
                                            <?php echo render_select('hausnummer', $hausnummer, array('hausnummer', 'hausnummer'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Nr.'), array()); ?>
                                        </div>
                                        <div class="col-md-2 leads-filter-column">
                                            <?php echo render_select('etage', $etage, array('etage', 'etage'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Etage'), array()); ?>
                                        </div>
                                        <div class="col-md-2 leads-filter-column">
                                            <?php echo render_select('flugel', $flugel, array('flugel', 'flugel'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Flügel'), array()); ?>
                                        </div>
                                        <div class="col-md-2 leads-filter-column">
                                            <?php echo render_select('schlaplatze', $schlaplatze, array('schlaplatze', 'schlaplatze'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Schlafplätze'), array()); ?>
                                        </div>
                                        <div class="col-md-2 leads-filter-column">
                                            <?php echo render_select('mobiliert', $mobiliert, array('mobiliert', 'mobiliert'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Möbliert'), array()); ?>
                                        </div>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                                <hr class="hr-panel-heading"/>
                            </div>
                            <style>
                                .green {
                                    color: green !important
                                    background: white;
                                }
                            </style>
                            <a href="#" class="bulk-actions-btn table-btn delete-all hide" id="sqdsqd"
                               data-table=".table-belegungsplan"><?php echo _l('Alle löschen'); ?></a>
                            <?php $this->load->view('admin/belegungsplan/reinigung_table_html'); ?>

                        </div>
                        <div class="gant-view switcher hide">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="selector"></div>
                                </div>
                            </div>
                        </div>
                        <div class="modal fade" id="newoccupation" tabindex="-1" role="dialog">
                            <div class="modal-dialog modal-md" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal"
                                                aria-label="Close"><span
                                                    aria-hidden="true">&times;</span></button>
                                        <h4 class="modal-title">
                                            <span>Erstellen </span><?php echo get_menu_option('belegungsplan', _l('Belegungsplan')); ?>
                                        </h4>
                                    </div>
                                    <div class="modal-body">
                                        <?php echo form_open(admin_url('belegungsplan/assign'), array('id' => 'bledsds')); ?>
                                        <input type="hidden" value="0" name="belegungsplan_id" id="belegungsplan_id">
                                        <div class="row field-cloneb">
                                            <div class="col-md-6">
                                                <?php
                                                $value = ''; ?>
                                                <?php echo render_date_input('belegt_v', 'Belegt von', $value, array(), array(), '', 'startdate'); ?>
                                            </div>
                                            <div class="col-md-6">
                                                <?php $value = '' ?>
                                                <?php echo render_date_input('belegt_b', 'Belegt bis', $value, array(), array(), '', 'enddate'); ?>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row field-cloneb">
                                            <div class="col-md-6">
                                                <?php echo render_input('', 'Resttage', 0, 'number', array('readonly' => true), array(), '', 'resttage'); ?>
                                            </div>
                                            <div class="col-md-6">
                                                <?php echo render_input('', 'Ausstehend', 0, 'number', array('readonly' => true), array(), '', 'ausstehend'); ?>
                                            </div>
                                        </div>
                                        <br>

                                        <div class="row field-cloneb">
                                            <div class="col-md-6">
                                                <?php echo render_input('break_days', 'Break days', 0, 'number', array(), array(), '', 'break_days'); ?>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <?php
                                                $mieters = $this->mieter_model->get_mieters();
                                                ?>
                                                <div class="select-placeholder form-group">
                                                    <label for="mieter" class="control-label" style="width: ;">
                                                        Mieter
                                                    </label>
                                                    <select class="selectpicker form-control" data-width="100%"
                                                            data-live-search="true"
                                                            name="mieter" title="Nichts ausgewählt"
                                                            id="mieter"
                                                            data-show-subtext="true">
                                                        <?php foreach ($mieters as $mieter):
                                                            $occuped = $this->mieter_model->hasOccupations($mieter['id']);
                                                            $classAdd = $occuped ? "<i class='fa fa-check green'></i>" : "";
                                                            ?>
                                                            <?php $projektnv = '';
                                                            if (empty($mieter['projektname']) == false) {
                                                                $projektnv = ' (' . $mieter['projektname'] . ')';
                                                            }
                                                            ?>
                                                            <option data-content="<?php echo $classAdd . ' ' . $mieter['fullname'] . ' ' . $mieter['nachname'] . ' ' . $mieter['vorname'] . ' ' . $mieter['strabe_m'] . ' ' . $mieter['hausnummer_m'] . $projektnv ?>"
                                                                    value="<?= $mieter['id'] ?>"><?php echo $mieter['fullname'] . ' ' . $mieter['nachname'] . ' ' . $mieter['vorname'] . ' ' . $mieter['strabe_m'] . ' ' . $mieter['hausnummer_m'] . $projektnv ?>
                                                            </option>

                                                        <?php endforeach; ?>
                                                    </select>

                                                </div>
                                            </div>
                                            <style>.green {
                                                    color: green !important
                                                }</style>

                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-check">
                                                    <input type="checkbox" name="kein_m" class="form-check-input"
                                                           id="kein_m">
                                                    <label class="form-check-label" for="kein_m">Kein Mieter</label>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-check hide" id="reason-blc">
                                                    <?php
                                                    $data = array();
                                                    $data[] = ['d' => 'Bau'];
                                                    $data[] = ['d' => 'Diverses'];
                                                    echo render_select('reason', $data, array('d', 'd'), 'Reason') ?>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <?php echo render_select('wohnungen', array(), array('id', array('strabe', 'hausnummer', 'etage', 'flugel')), 'AQ', '', array('required' => true)); ?>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <div class="col-md-12 ">
                                                <label for="Weitere Einstellungen" class="control-label"
                                                       style="width: ;">
                                                    Weitere Einstellungen
                                                </label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-4 ">
                                                <?php echo render_select('etage', $etage1, array('etage', 'etage'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Etage'), array(), '', 'efilter'); ?>
                                            </div>
                                            <div class="col-md-4 ">
                                                <?php echo render_select('schlaplatze', $schlaplatze1, array('schlaplatze', 'schlaplatze'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Schlafplätze'), array(), '', 'sfilter'); ?>
                                            </div>
                                            <div class="col-md-4 ">
                                                <?php echo render_select('mobiliert', $mobiliert1, array('mobiliert', 'mobiliert'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Möbliert'), array(), '', 'mfilter'); ?>
                                            </div>
                                        </div>
                                        <br>
                                        <br>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="text-right">
                                                    <button type="submit" id="blu_save"
                                                            class="btn btn-info"><?php echo _l('submit'); ?></button>
                                                </div>
                                            </div>
                                        </div>
                                        <?php echo form_close(); ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<?php init_tail(); ?>

<?php if (isset($_GET['ref_m'])) {
    ?>
    <script>
        $(function () {

            $('#newoccupation #mieter').val('<?= $_GET['ref_m'];?>');
            $('#newoccupation #mieter').selectpicker('refresh');
            $('#newoccupation').modal('show');
        });
    </script>
    <?php
} ?>
<script src="<?php echo base_url(); ?>assets/js/jquery.fn.gantt.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/prettify/r298/prettify.min.js"></script>

<script>

    function reinigungDateChange(id, obj) {
        $data = {"id": id, "reinigung_dt": obj.value}
        console.log($data);
        $.post(admin_url + 'reinigung/ajax_change_reinigung', $data).done(function (response) {
            console.log("respppp:", response);
            response = JSON.parse(response);
            alert_float('success', response.msg);
        });
    }

    $(function () {


        $("#newoccupation").on("hidden.bs.modal", function () {
            $('#newoccupation form').trigger("reset");
            $('#newoccupation #belegungsplan_id').val(0);
            $('#newoccupation #mieter').val('');
            $('#newoccupation #mieter').selectpicker('refresh');
            $('#newoccupation #wohnungen').empty();
            $('#newoccupation #wohnungen').selectpicker('refresh');
            $('#newoccupation #etage').empty();
            $('#newoccupation #etage').selectpicker('refresh');
            $('#newoccupation #schlaplatze').empty();
            $('#newoccupation #schlaplatze').selectpicker('refresh');
            $('#newoccupation #mobiliert').empty();
            $('#newoccupation #mobiliert').selectpicker('refresh');
            $('#newoccupation h4 span').html('Erstellen ');
        });

        $('#blu_save').click(function (e) {
            e.preventDefault();

            $data = $("#bledsds").serialize();
            $.post(admin_url + 'belegungsplan/ajax_assign', $data).done(function (response) {
                response = JSON.parse(response);
                $("#newoccupation").modal('hide');
                alert_float('success', response.msg);
                loadGantChart();

                table_belegun.DataTable().ajax.reload()
                    .columns.adjust()
                    .responsive.recalc();
            });
        });

        $('#belegungsplan').on('click', '.belegungsplan', function (event) {
            event.preventDefault();
            var dd = $(this).data('id');
            startd_edition(dd);
        });

        function startd_edition(dd) {
            $('#newoccupation h4 span').html('Bearbeiten ');
            requestGet('belegungsplan/get/' + dd).done(function (response) {
                response = JSON.parse(response);
                console.log(response);
                $('#newoccupation #belegungsplan_id').val(response.id);
                $('#newoccupation .startdate').val(moment(response.belegt_v).format('DD.MM.YYYY'));
                $('#newoccupation .enddate').val(moment(response.belegt_b).format('DD.MM.YYYY'));
                $('#newoccupation #break_days').val(response.break_days);
                $('#newoccupation #mieter').val(response.mieter);

                if (response.mieter == 0) {
                    $('#kein_m').prop('checked', true);
                }
                faq_init(response.belegt_v, response.belegt_b)

                requestGet('belegungsplan/load_aq/' + response.wohnungen).done(function (response_2) {
                    response_2 = JSON.parse(response_2);
                    $('#newoccupation #wohnungen').empty();
                    $('#newoccupation #wohnungen').html(response_2);
                    $('#newoccupation #wohnungen').selectpicker('refresh');

                });

                // $('.startdate').trigger("change");
                $('#newoccupation #mieter').selectpicker('refresh');
                $('#newoccupation').modal('show');

            });
        }


        $('#newoccupation').on('change', '.startdate, .enddate, .efilter, .sfilter, .mfilter ', function (event) {
            // Condition added to check if value is set in url
            var a = ($(this).parents('#newoccupation').find('.startdate').val() == "") ? null : $(this).parents('#newoccupation').find('.startdate').val(),
                b = ($(this).parents('#newoccupation').find('.enddate').val() == "") ? null : $(this).parents('#newoccupation').find('.enddate').val(),
                //Added to filter AQ pass null as string in url if empty
                c = ($('#newoccupation').find('#etage').val() == "") ? null : $('#newoccupation').find('#etage').val(),
                d = ($('#newoccupation').find('#schlaplatze').val() == "") ? null : $('#newoccupation').find('#schlaplatze').val(),
                e = ($('#newoccupation').find('#mobiliert').val() == "") ? null : $('#newoccupation').find('#mobiliert').val(),
                f = ($('#newoccupation').find('#belegungsplan_id').val() == "") ? 0 : $('#newoccupation').find('#belegungsplan_id').val(),
                select_beleg = ($('#newoccupation').find('#wohnungen').val() == "") ? 0 : parseInt($('#newoccupation').find('#wohnungen').val());

            requestGet('belegungsplan/load_free_aq/' + a + '/' + b + '/' + c + '/' + d + '/' + e + '/' + f
            ).done(function (response) {
                response = JSON.parse(response);
                let index = response.aqIds.indexOf(select_beleg);
                if (select_beleg == 0 || index == -1) {
                    faq_filter_aq('#newoccupation #wohnungen', response.optionsAQ, 'null');
                }
                faq_filter_aq('#newoccupation #etage', response.optionsET, response.etage);
                faq_filter_aq('#newoccupation #schlaplatze', response.optionsSC, response.schlaplatze);
                faq_filter_aq('#newoccupation #mobiliert', response.optionsMO, response.mobiliert);

            });
            faq_init(a, b);

        });

        // Function to reset filter value as well as AQ value in Erstellen Belegungsplan Form can be use for other purpose
        function faq_filter_aq($id, $options, $setValue) {
            $($id).empty();
            $($id).html($options);
            $($id).val($setValue);
            $($id).selectpicker('refresh');
        }


        function faq_init(a, b) {
            if (a != '' && b != '') {
                a = moment(a);
                b = moment(b);
                zze = b.diff(a, 'days');
                ausstehend = b.diff(moment(), 'days');
                !isNaN(zze) && zze > 0 ? zze : 0
                $('#newoccupation').find('.ausstehend').val(ausstehend);
                $('#newoccupation').find('.resttage').val(zze);
            } else {
                $('#newoccupation').find('.resttage').val(0);
                $('#newoccupation').find('.ausstehend').val(0);
            }
        }

        $('#switchbtn').click(function (e) {
            e.preventDefault();
            if ($(this).hasClass('list')) {
                $(this).text('Switch to table')
                $(this).addClass('ganttv').removeClass('list')
                $('.list-view,.dataTable').addClass('hide');
                $('.gant-view').removeClass('hide');
                loadGantChart();
            } else {
                $(this).text('Switch to gantt chart')
                $(this).addClass('list').removeClass('ganttv')
                $('.gant-view').addClass('hide');
                $('.list-view,.dataTable').removeClass('hide');
            }
        })


        appValidateForm($('#bledsds'), {belegt_v: 'required', belegt_b: 'required'});
        $("#kein_m").change(function () {
            if (this.checked) {
                $('#mieter').prop('required', false);
                $('#reason').prop('required', true);
                $('#reason-blc').removeClass('hide');
                loadGantChart();
            } else {
                $('#mieter').prop('required', true);
                $('#reason-blc').addClass('hide');
                $('#reason').prop('required', false);
            }
        });

        var table_reinigung = $('.table-reinigung');
        // Add additional server params $_POST
        var reinigungServerParams = {
            "hausnummer": "[name='hausnummer']",
            "strabe": "[name='strabe']",
            "schlaplatze": "[name='schlaplatze']",
            "mobiliert": "[name='mobiliert']",
            "etage": "[name='etage']",
            "flugel": "[name='flugel']",
        };

        var filterArray = [];
        var ContractsServerParams = {};
        $.each($('._hidden_inputs._filters input'), function () {
            ContractsServerParams[$(this).attr('name')] = '[name="' + $(this).attr('name') + '"]';
        });

        var _table_api = initDataTable(table_reinigung, admin_url + 'reinigung/table', [0], [0], reinigungServerParams, [1, 'desc'], filterArray);

        $.each(reinigungServerParams, function (i, obj) {
            $('#' + i).on('change', function () {
                table_reinigung.DataTable().ajax.reload()
                    .columns.adjust()
                    .responsive.recalc();
            });
        });
        loadGantChart();

        function loadGantChart() {

            $(".selector").gantt({
                source: "<?php echo base_url(); ?>/admin/belegungsplan/table1",
                navigate: "scroll",
                scale: "days",
                maxScale: "months",
                minScale: "days",
                itemsPerPage: 25,
                scrollToToday: true,

                // scale: "weeks",
                // minScale: "weeks",
                // maxScale: "months",
                onItemClick: function (data) {
                    console.log(data);
                    startd_edition(data.id);
                },
                onAddClick: function (dt, rowId) {
                },
                onRender: function () {

                }
            });


        }
    });
</script>

<?php
foreach ($occupations as $occupation):
    $hisOccupations = $this->wohnungen_model->get_occupations($occupation['wohnungen']);
    ?>
    <div class="modal fade" id="calendarmx<?= $occupation['id'] ?>" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">

                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"
                            aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title"><?php echo _l('Kalender'); ?></h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="panel_s">
                                <div class="panel-body" style="overflow-x: auto;">
                                    <div class="dt-loader hide"></div>
                                    <div id="calendar_dd<?= $occupation['id'] ?>"></div>
                                </div>
                                <script>
                                    $(function () {
                                        var dd =  <?php echo json_encode($hisOccupations);?>;
                                        var data = [];
                                        var breackDay = [];
                                        for (let d of dd) {
                                            var stdate = moment(d.belegt_v).toDate();
                                            var b_mi = parseInt(d.break_days);
                                            var enddate = moment(d.belegt_b).toDate();

                                            var i = 0;
                                            var $progress_day = enddate;
                                            if (b_mi > 0) {
                                                while (i < b_mi) {
                                                    $progress_day = moment($progress_day).add(1, 'days').toDate();

                                                    if ($progress_day.getDay() == 0 || $progress_day.getDay() == 6) {
                                                    } else {
                                                        breackDay.push($progress_day.getTime());
                                                        i++;
                                                    }

                                                }

                                            }

                                            let ds = {name: d.fullname, startDate: stdate, endDate: enddate};
                                            data.push(ds);
                                        }

                                        $("#calendar_dd<?= $occupation['id'] ?>").calendar({
                                            enableContextMenu: true,
                                            language: 'de',
                                            enableRangeSelection: false,
                                            contextMenuItems: [/*
                                        {
                                            text: 'Update',
                                            click: editEvent
                                        },
                                        {
                                            text: 'Delete',
                                            click: deleteEvent
                                        }
                                    */],
                                            customDayRenderer: function (element, date) {
                                                if (breackDay.indexOf(date.getTime()) != -1) {
                                                    $(element).css('background-color', 'red');
                                                    $(element).css('color', 'white');
                                                    $(element).css('border-radius', '15px');
                                                }
                                            },
                                            mouseOnDay: function (e) {
                                                if (e.events.length > 0) {
                                                    var content = '';
                                                    content += '<div class="event-tooltip-content">'
                                                        + '<div class="event-name text-center"> <strong>Mieter</strong></div>'
                                                        + '<div class="event-name" style="color:' + e.events[0].color + '">  ' + e.events[0].name + '</div>'
                                                        + '</div>';

                                                    $(e.element).popover({
                                                        trigger: 'manual',
                                                        container: 'body',
                                                        html: true,
                                                        content: content
                                                    });

                                                    $(e.element).popover('show');
                                                }
                                            },
                                            mouseOutDay: function (e) {
                                                if (e.events.length > 0) {
                                                    $(e.element).popover('hide');
                                                }
                                            },
                                            dayContextMenu: function (e) {
                                                $(e.element).popover('hide');
                                            },
                                            dataSource: data
                                        });
                                    });
                                </script>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<?php
endforeach;
?>


</body>
</html>