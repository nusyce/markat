<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<div class="modal fade email-template" id="dok_send_to_client_modal" tabindex="-1" role="dialog"
     aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <?php echo form_open('admin/dokumente/send_to_email/'); ?>
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">
                    <?php echo _l('Send Dokument by email'); ?>
                </h4>
            </div>
            <input type="hidden" name="id" id="dokument_id">
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-12">
                        <?php echo render_input('email_to', 'Email'); ?>
                        <?php echo render_input('cc', 'CC'); ?>
                        <?php echo render_select('staff', $staff, array('staffid', array('firstname', 'lastname')), get_menu_option('staff', _l(get_transl_field('tsl_tasks', 'mitarbeiter', 'Mitarbeiter')))); ?>
                    </div>
                </div>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                <button type="submit" data-loading-text="<?php echo _l('wait_text'); ?>"
                        class="btn btn-info"><?php echo _l('send'); ?></button>
            </div>
        </div>
        <?php echo form_close(); ?>
    </div>
</div>

<script>
    $(function () {

        $('table').on('click', '.senddok-by-email', function (event) {
            event.preventDefault();
            var id = $(this).data('id');
            $('#dokument_id').val(id);
            $('#dok_send_to_client_modal').modal('show');
        })
    })
</script>
