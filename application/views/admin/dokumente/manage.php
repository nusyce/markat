<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>

<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s">
                    <div class="panel-body _buttons"> <!--style="border-bottom: unset !important;"-->
                        <h3><span><?php echo get_menu_option(c_menu(), 'Dokumente') ?></span>
                            <?php if (has_permission('menu', '', 'edit')):
                                ?>
                                <a id="edit-menu" href="#"><i class="fa fa-pencil"></i></a>
                            <?php endif; ?></h3>
                        <hr class="hr-panel-heading"/>
                        <div class="row">
                            <div class="col-md-2 text-center">
                                <div class="panel-body">
                                    <a href="<?= admin_url('dashboard/pdf/3') ?>">PDF 1</a>
                                </div>
                            </div>
                        </div>

                        <?php

                        $table_data = array(
                            '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="document"><label></label></div>',
                            'ID',
                            'Kunder',
                            'Mieter',
                            'Beladestelle Straße',
                            'Nr',
                            'PLZ',
                            'ORT',
                            'Etage',
                            'Datum',
                            'Folgende Arbeit',
                            'Demontage',
                            'Datum',
                            'Action'
                        );

                        $table_data = hooks()->apply_filters('document_table_columns', $table_data);

                        render_datatable($table_data, (isset($class) ? $class : 'document'), [], [
                            'data-last-order-identifier' => 'document',
                            'data-default-order' => get_table_last_order('document'),
                        ]);

                        ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>

</body>
</html>
