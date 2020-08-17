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
                                        <a href="<?= admin_url('dashboard/pdf/3')?>">PDF 1</a>
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

</body>
</html>
