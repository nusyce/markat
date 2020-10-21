<div class="modal fade" id="action-checpoint" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"
                        aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">
                    Leistung-verz
                </h4>
            </div>
            <div class="modal-body">
                <?php echo form_open(admin_url('leistung_verz/leistung_verz')); ?>
                <input type="hidden" value="0" name="belegungsplan_id"
                       id="belegungsplan_id">
                <div class="row field-cloneb">
                    <div class="col-md-6 col-md-offset-3">
                        <?php
                        $value = ''; ?>
                        <?php echo render_input('name', 'Name', $value); ?>
                    </div>
                </div>
                <br>
                <div id="bulderarrear">
                    <?php if (1==3):?>
                    <div class="row item_leist">
                        <div class="col-md-8">
                            <a id="edit-menu" href="#"><i class="fa fa-pencil"></i></a>
                            <span>Le detail de ton travail</span>
                        </div>
                        <div class="col-md-4 display-flex no-mbutton">
                            <a href="#" class="btn btn-danger">delete</a>
                            <div class="form-group" app-field-wrapper="hour_1">
                                <input type="text" id="hour_1"  name="hour_1" class="form-control" value=""></div>

                            <div class="form-group" app-field-wrapper="hour_2">
                                <input type="text" id="hour_2" name="hour_2" class="form-control" value=""></div>
                        </div>
                    </div>
                    <?php endif;?>
                </div>
                <br>
                <div class="row">
                    <div class="col-md-8 display-flex no-mbutton">
                        <?php echo render_input('v_name'); ?><a href="#" class="btn btn-primary" id="add_item">Add</a>
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