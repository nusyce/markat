<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php include_once(APPPATH . 'views/admin/includes/modals/menu-edite.php'); ?>
<?php include_once(APPPATH . 'views/admin/includes/modals/post_likes.php'); ?>
<?php include_once(APPPATH . 'views/admin/includes/modals/post_comment_likes.php'); ?>
<div id="event"></div>
<div id="newsfeed" class="animated fadeIn hide" <?php if ($this->session->flashdata('newsfeed_auto')) {
    echo 'data-newsfeed-auto';
} ?>>
</div>
<!-- Task modal view -->
<div class="modal fade task-modal-single" id="task-modal" tabindex="-1" role="dialog" data-focus-on="input:first"
     aria-labelledby="myLargeModalLabel">
    <div class="modal-dialog <?php echo get_option('task_modal_class'); ?>">
        <div class="modal-content data">

        </div>
    </div>
</div>
<div class="modal fade task-modal-single in" tabindex="-1" style="z-index: 10031;" data-focus-on="input:first"
     id="signature-modal">
    <div class="modal-dialog modal-lx" role="document" style="max-width: 400px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" data-dismiss="modal" class="close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title">Signatur</h4>
            </div>
            <div class="modal-body" style="text-align: center; padding: 15px ">
                <canvas id="canvas" style="    text-align: center;
                                    height: 202px;
                                    border: 1px solid rgb(0, 0, 0);
                                    margin: 0px 15px;
                                    width: 260px"></canvas>
                <br>
                <?php echo form_open(admin_url('tasks/checklist/') . $task->id . '?print=1', array('id' => 'signature-form', 'target' => '_blank')) ?>
                <button type="button" class="btn btn-light" id="clear" onclick="clear_canvas()">Clear
                    Signature
                </button>
                <button type="button" class="btn btn-danger" id="modal-signature-btn-down">Close</button>
                <input type="hidden" name="imageData" id="imageData-input" value="">
                <button type="submit" id="checklist-btn"
                        class="btn btn-success"><?php echo _l('Sprint'); ?></button><?php echo form_close() ?>

            </div>

        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div>
<div class="modal fade task-modal-single in" tabindex="-1" data-focus-on="input:first" style="z-index: 10021;"
     id="modal-before-sign">
    <div class="modal-dialog modal-lx" role="document" style="max-width: 500px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" data-dismiss="modal" class="close"><span aria-hidden="true">&times;</span>
                </button>

            </div>
            <div class="modal-body" style="background: white;">
                <br>
                <b>Checklistpoints</b>

                <p style="margin-top: 10px" id="my-checklist-points"></p>
                <p style="text-align: center;">
                    <button onclick="signatur_check()" style="text-align: center;">weiter zur Signture
                    </button>
                </p>
                <br>
            </div>

        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div>


<!-- Task modal view -->
<div class="modal fade task-modal-single" id="task-modal-signature" tabindex="-1" role="dialog"
     aria-labelledby="myLargeModalLabel">
    <div class="modal-dialog <?php echo get_option('task_modal_class'); ?>">
        <div class="modal-content data">
            <canvas id="myCanvas" width="600" height="300">
                <p>This is fallback content
                    for users of assistive technologies
                    or of browsers that don't have
                    full support for the Canvas API.</p>
            </canvas>
        </div>
    </div>
</div>
<!--Add/edit task modal-->
<div id="_task"></div>

<!-- Lead Data Add/Edit-->
<div class="modal fade lead-modal" id="lead-modal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
    <div class="modal-dialog <?php echo get_option('lead_modal_class'); ?>">
        <div class="modal-content data">

        </div>
    </div>
</div>

<div id="timers-logout-template-warning" class="hide">
    <h2 class="bold"><?php echo _l('timers_started_confirm_logout'); ?></h2>
    <hr/>
    <a href="<?php echo admin_url('authentication/logout'); ?>"
       class="btn btn-danger"><?php echo _l('confirm_logout'); ?></a>
</div>

<!--Lead convert to customer modal-->
<div id="lead_convert_to_customer"></div>

<!--Lead reminder modal-->
<div id="lead_reminder_modal"></div>

<style>
    @media (max-width: 768px) {
        #canvass {
            width: 238px !important;
            height: 144px !important;
        }
    }
</style>
