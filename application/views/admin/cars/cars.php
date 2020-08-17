<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">

        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <h4 class="customer-profile-group-heading" style="margin: 0">Neue AQ Fahrzeugliste</h4>
            </div>
        </div>
        <div class="row" id="cars">
            <div class="col-md-10 col-md-offset-1">
                <div class="panel_s">
                    <div class="panel-body">
                        <?php echo form_open($this->uri->uri_string(), array('id' => 'cars-form')); ?>
                        <div class="row">
                            <div class="col-md-6">
                                <?php $value = (isset($cars) ? $cars->marke : ''); ?>
                                <?php echo render_input('marke', 'Marke', $value); ?>
                            </div>

                            <div class="col-md-6">
                                <?php $value = (isset($cars) ? $cars->modell : ''); ?>
                                <?php echo render_input('modell', 'Modell', $value); ?>
                            </div>

                        </div>
                        <div class="row">

                            <div class="col-md-6">
                                <?php $value = (isset($cars) ? $cars->kennzeichen : ''); ?>
                                <?php echo render_input('kennzeichen', 'Kennzeichen', $value); ?>
                            </div>

                            <div class="col-md-6">
                                <?php $value = (isset($cars) ? $cars->baujahr : ''); ?>
                                <?php echo render_input('baujahr', 'Baujahr', $value); ?>
                            </div>
                            </div>

                        <div class="row">

                            <div class="col-md-6">
                                <?php $value = (isset($cars) ? $cars->kilometer : ''); ?>
                                <?php echo render_input('kilometer', 'Kilometer', $value); ?>
                            </div>

                            <div class="col-md-6">
                                <?php $value = (isset($cars) ? $cars->kennzeichen : ''); ?>
                                <?php echo render_select('user', $users, array('staffid', array('firstname', 'lastname')), 'Mitarbeiter', $value,  array(), array(), '', '', false); ?>
                            </div>
                        </div>

                        <div class="text-right">
                            <button type="submit" class="btn btn-info"><?php echo _l('submit'); ?></button>
                        </div>
                        <?php echo form_close(); ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .d-inline {
        display: inline-table;
    }

    .onoffswitch-label {
        margin-bottom: 0;
    }

    .swichable span {
        font-size: 18px;
    }
</style>
<?php init_tail(); ?>
<?php if (isset($cars)) { ?>
    <!-- init table tasks -->
    <script>
        var cars_id = '<?php echo $cars->id; ?>';
    </script>
<?php } ?>
<script>
    appValidateForm($('#cars-form'), {marke: 'required', modell: 'required'});
</script>
</body>
</html>
