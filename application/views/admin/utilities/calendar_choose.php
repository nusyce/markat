<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php if(staff_can('create', 'personalplan')){ ?>
<div class="modal fade _event" id="chooseEventModel">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title"><?php echo _l('Please Select'); ?></h4>
            </div>

            <div class="modal-body">

                <div class="row">
                    <div class="col-md-12">
                    <button type="button" onclick="SetTaskMOdal(); "class="btn btn-info col-md-6 m-4" ><?php echo _l('Task'); ?></button>
                    <button type="button" onclick=" $('#newEventModal').modal('show'); $('#chooseEventModel').modal('hide');" class="btn btn-info col-md-6 m-4"><?php echo _l('Events'); ?></button>
                    </div>

                </div>

            </div>
   
            <div class="modal-footer">

            </div>
            <!--?php echo form_close(); ?-->
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<?php }?> 

<script>
    function SetTaskMOdal(){
        new_task(); 
        setTimeout(() => {
            $('#chooseEventModel').modal('hide');
            $("input[name='startdate']").val(localStorage.getItem('startdate'));

           var valF = JSON.parse(localStorage.getItem('taskfor'));
            $('select[name="task_for[]"]').val(valF).trigger('change');

            
        }, 900);
        
        
         
    } 
</script>