<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s">
                    <div class="panel-body _buttons">
                        <div class="style-menu"><h3>
                                <span><?php echo get_menu_option('mobile_apps', _l('Mobile APPs ')) ?></span>
                                <a id="edit-menu" href="#"><i class="fa fa-pencil"></i></a></h3>
                            <div style="display: flex">
                                <!--<div><a href="#" id="add_leistung"
                                        class="btn btn-info mright5 pull-left display-block" onclick="add_leistung(event)"><?php echo 'Erstellen'; ?></a>
                                </div>-->
                            </div>
                        </div>
                    </div>
                    <a href="#" class="bulk-actions-btn table-btn delete-all hide" id="sqdsqd"
                       data-table=".table-leistung_verz"><?php echo _l('Alle löschen'); ?></a>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-6">
                       <h4 style="text-align: center" >Android</h4> <p style="text-align: center"><a style="text-align: center" class="btn btn-primary" href="<?=admin_url('mobile_apps/download_android')?>" ><?php echo _l('Herunterladen'); ?></a></p>
                            </div>
                            <div class="col-md-6">
                                <div class="col-md-6">
                                    <h4 style="text-align: center" >IOS</h4> <p style="text-align: center"><a style="text-align: center" disabled="true" class="btn btn-primary" href="" ><?php echo _l('Herunterladen'); ?></a></p>
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
