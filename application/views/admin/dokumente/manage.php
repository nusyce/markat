<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>

<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s">
                    <div class="panel-body _buttons"> <!--style="border-bottom: unset !important;"-->
                        <div class="style-menu" > <h3><span><?php echo get_menu_option(c_menu(), 'Dokumente') ?></span>
                            <?php if (has_permission('menu', '', 'edit')):
                                ?>
                                <a id="edit-menu" href="#"><i class="fa fa-pencil"></i></a>
                            <?php endif; ?></h3>
                            <a href="<?php echo admin_url('dokumente/translation'); ?>" class="btn btn-info btntrans pull-left display-block"><?php echo 'Translate'; ?></a></div>

                        <hr class="hr-panel-heading"/>

                        <div id="export-dokumente">

                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-12">
                                        <p class="bold"><?php echo _l('filter_by'); ?></p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <a href="#" class="btn btn-primary"><?=get_transl_field('tsl_rb', 'arbeitsschein', 'BR Arbeitsschein')?></a>
                                        <a href="#" class="btn btn-primary">TR Transport</a>
                                        <a href="#" class="btn btn-primary"><?=get_transl_field('tsl_rb', 'br_arbeitsschein', 'RR Arbeitsschein')?></a>
                                        <a href="#" class="btn btn-primary">TT Transport</a>
                                    </div>
                                </div>
                                <br>
                                <div class="row">
                                    <div class="col-md-12">
                                        <a href="#" class="btn btn-primary">FR</a>
                                        <a href="#" class="btn btn-primary">AQR</a>
                                        <a href="#" class="btn btn-primary">S</a>
                                    </div>
                                </div>
                                <br>
                                <br>
                            </div>

                            <a href="#" class="bulk-actions-btn table-btn delete-all hide" id="sqdsqd"
                               data-table=".table-dokumente"><?php echo _l('Alle löschen'); ?></a>
                            <?php

                            $table_data = array(
                                '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="dokumente"><label></label></div>',
                                'ID',
                                get_transl_field('tsl_dokumente', 'schein','Schein'),
                                get_transl_field('tsl_dokumente', 'kunder','Kunder'),
                                get_transl_field('tsl_dokumente', 'mieter','Mieter'),
                                get_transl_field('tsl_dokumente', 'beladestelle_stabe','Beladestelle Straße'),
                                get_transl_field('tsl_dokumente', 'nr','nr'),
                                get_transl_field('tsl_dokumente', 'plz','PLZ'),
                                get_transl_field('tsl_dokumente', 'ort','ORT'),
                                get_transl_field('tsl_dokumente', 'etage','Etage'),
                                get_transl_field('tsl_dokumente', 'datum','Datum'),
                                get_transl_field('tsl_dokumente', 'folgende_arbeit','Folgende Arbeit'),
                                get_transl_field('tsl_dokumente', 'demontage','Demontage'),
                                get_transl_field('tsl_dokumente', 'datum','Datum'),
                                get_transl_field('tsl_dokumente', 'action','Action')
                            );

                            render_datatable($table_data, (isset($class) ? $class : 'dokumente'), [], [
                                'data-last-order-identifier' => 'dokumente',
                                'data-default-order' => get_table_last_order('dokumente'),
                            ]);

                            ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>
<script>
    $(function () {
        var ContractsServerParams = {};
        $.each($('._hidden_inputs._filters input'), function () {
            ContractsServerParams[$(this).attr('name')] = '[name="' + $(this).attr('name') + '"]';
        });
        $('.table-dokumente tfoot th').each(function () {
            var title = $(this).text();
            $(this).html('<input type="text" placeholder="Search ' + title + '" />');
        });

        // Init the table
        var table_dokumente = $('.table-dokumente');
        if (table_dokumente.length) {
            // Add additional server params $_POST
            var LeadsServerParams = {
                "kunde": "[name='kunde']",
                "mieter": "[name='mieter']",
                "aq": "[name='aq']",
                "user": "[name='user']",
                "cars": "[name='cars']",
            };

            var filterArray = [];
            var ContractsServerParams = {};
            $.each($('._hidden_inputs._filters input'), function () {
                ContractsServerParams[$(this).attr('name')] = '[name="' + $(this).attr('name') + '"]';
            });

            var _table_api = initDataTable(table_dokumente, admin_url + 'dokumente/table', [0], [0], LeadsServerParams, [1, 'desc'], filterArray);

            $.each(LeadsServerParams, function (i, obj) {
                $('#' + i).on('change', function () {
                    table_dokumente.DataTable().ajax.reload()
                        .columns.adjust()
                        .responsive.recalc();
                });
            });
        }
    });
</script>
</div>
</html>
