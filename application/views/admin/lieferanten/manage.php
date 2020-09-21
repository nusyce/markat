<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s">
                    <div class="panel-body _buttons">
                        <div class="style-menu" > <h3><span><?php echo get_menu_option(c_menu(), 'Lieferanten') ?></span>
                            <a id="edit-menu" href="#"><i class="fa fa-pencil"></i></a></h3>
                            <a href="<?php echo admin_url('lieferanten/translation'); ?>" class="btn btn-info btntrans pull-left display-block"><?php echo 'Translate'; ?></a></div>


                        <a href="<?php echo admin_url('lieferanten/lieferanten'); ?>"
                           class="btn btn-info mright5 test pull-left display-block">
                            <?php echo _l(get_transl_field('tsl_lieferanten', 'erstellen','ERSTELLEN')); ?> </a>
                    </div>

                        <a href="#" class="bulk-actions-btn table-btn delete-all hide" id="sqdsqd"
                           data-table=".table-lieferanten"><?php echo _l('Alle löschen'); ?></a>

                    <div class="panel-body">
                        <?php
                        $table_data = array(
                            '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="lieferanten"><label></label></div>',
                            '#',
                            array(
                                'name' => _l(get_transl_field('tsl_lieferanten', 'firma','Firma')),
                                'th_attrs' => array('class' => 'toggleable', 'id' => 'th-company')
                            ),
                            array(
                                'name' => get_transl_field('tsl_lieferanten', 'email','Email'),
                                'th_attrs' => array('class' => 'toggleable', 'id' => 'th-primary-contact-email')
                            ),
                            array(
                                'name' => _l(get_transl_field('tsl_lieferanten', 'hausnummer','Hausnummer')),
                                'th_attrs' => array('class' => 'toggleable')
                            ),
                            array(
                                'name' => _l(get_transl_field('tsl_lieferanten', 'telefon','Telefon')),
                                'th_attrs' => array('class' => 'toggleable', 'id' => 'th-phone')
                            ),
                            array(
                                'name' => _l(get_transl_field('tsl_lieferanten', 'aktiviert','Aktiviert')),
                                'th_attrs' => array('class' => 'toggleable', 'id' => 'th-active')
                            )
                        );
                        render_datatable($table_data, 'lieferanten', [], [
                            'data-last-order-identifier' => 'customers',
                            'data-default-order' => get_table_last_order('lieferanten'),
                        ]);
                        ?>                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<?php init_tail(); ?>
<script>
    $(function () {
        var LeadsServerParams = {
            "kunde": "[name='kunde']",
            "mieter": "[name='mieter']",
            "aq": "[name='aq']",
            "user": "[name='user']",
            "cars": "[name='cars']"
        };
        $('.table-mieter tfoot th').each(function () {
            var title = $(this).text();
            $(this).html('<input type="text" placeholder="Search ' + title + '" />');
        });
        var table_mieter = $('.table-lieferanten');
         initDataTable('.table-lieferanten', admin_url + 'lieferanten/table', [0], [0], LeadsServerParams, [1, 'desc'], []);
        $.each(LeadsServerParams, function (i, obj) {
            $('#' + i).on('change', function () {
                table_mieter.DataTable().ajax.reload()
                    .columns.adjust()
                    .responsive.recalc();
            });
        });
    });


</script>
</body>
</html>
