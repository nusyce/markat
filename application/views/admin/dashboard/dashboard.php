<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head();

$total = ''; ?>
<div id="wrapper">
    <div class="content">
        <div class="panel_s">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">
                        <h2>Herzlich Willkommen <?= get_staff_full_name() ?></h2>
                    </div>
                </div>
                <hr class="hr-panel-heading mbot40"/>
                <div class="row">
                    <div class="col-md-4">
                        <?php
                        $title = get_menu_option('clients', _l('als_clients'));
                        ?>
                        <div class="row">
                            <div class="col-md-12">
                                <h4 class="no-margin"><?= $title . ': <b>' . $total . '</b>' ?></h4>
                                <br>
                            </div>
                        </div>
                        <div class="row mbot15">
                            <div class="col-md-12">
                                <div class="panel_s">
                                    <div class="panel-body">
                                        <?= widget_status_stats('clients', $title); ?>
                                        <div class="text-center"><a
                                                    href="<?= admin_url('clients') ?>">All <?= $title ?></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <?php
                        $title = get_menu_option('mieter', _l('Kundenbetreuer'));
                        ?>
                        <div class="row">
                            <div class="col-md-12">
                                <h4 class="no-margin"><?= $title . ': <b>' . $total . '</b>' ?></h4>
                                <br>
                            </div>
                        </div>
                        <div class="row mbot15">
                            <div class="col-md-12">
                                <div class="panel_s">
                                    <div class="panel-body">
                                        <?= widget_status_stats('mieters', $title); ?>
                                        <div class="text-center"><a
                                                    href="<?= admin_url('mieters') ?>">All <?= $title ?></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <?php
                        $title = get_menu_option('wohnungen', _l('Kundenbetreuer'));
                        ?>
                        <div class="row">
                            <div class="col-md-12">
                                <h4 class="no-margin"><?= $title . ': <b>' . $total . '</b>' ?></h4>
                                <br>
                            </div>
                        </div>
                        <div class="row mbot15">
                            <div class="col-md-12">
                                <div class="panel_s">
                                    <div class="panel-body">
                                        <?= widget_status_stats('wohnungen', $title); ?>
                                        <div class="text-center"><a
                                                    href="<?= admin_url('wohnungen') ?>">All <?= $title ?></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <?php
                        $title = get_menu_option('belegungsplan', _l('belegungsplan'));
                        ?>
                        <div class="row">
                            <div class="col-md-12">
                                <h4 class="no-margin"><?= $title . ': <b>' . $total . '</b>' ?></h4>
                                <br>
                            </div>
                        </div>
                        <div class="row mbot15">
                            <div class="col-md-12">
                                <div class="panel_s">
                                    <div class="panel-body">
                                        <?= widget_status_stats('occupations', $title); ?>
                                        <div class="text-center"><a
                                                    href="<?= admin_url('belegungsplan') ?>">All <?= $title ?></a></div>
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

<?php init_tail();
?>
</body>
</html>
