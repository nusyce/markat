<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
	<div class="content">
		<div class="row">
			<?php
			echo form_open($this->uri->uri_string(),array('id'=>'invoice-form','class'=>'_transaction_form invoice-form'));
			if(isset($invoice)){
				echo form_hidden('isedit');
			}
			?>
			<div class="col-md-12">
				<?php $this->load->view('admin/invoices/invoice_template'); ?>
			</div>
			<?php echo form_close(); ?>
			<?php $this->load->view('admin/invoice_items/item'); ?>
		</div>
	</div>
</div>

<script>
    mieterDropzone = new Dropzone("#mieter-form-drop-zone", appCreateDropzoneOptions({
        clickable: '.add-post-attachments',
        url: admin_url + "mieter/ajax_save", paramName: "files",
        autoProcessQueue: false,
        addRemoveLinks: true,
        uploadMultiple: true,
        parallelUploads: 50,
        maxFiles: 50,
        init: function () {
            mieterDropzone = this;

            this.on('sending', function (file, xhr, formData) {
                // Append all form inputs to the formData Dropzone will POST
                var data = $('#mieter-form').serializeArray();
                $.each(data, function (key, el) {
                    formData.append(el.name, el.value);
                });
            });

            this.on("success", function (file) {
            });
        },
        removedfile: function (file) {

            x = confirm('Do you want to delete?');
            if (!x) return false;
            if (mieter_id != 0) {
                file.previewElement.remove();
            }
        },
        dragover: function (file) {
            $('#mieter-form-drop-zone').addClass('dropzone-active');
        },
        complete: function (file) {
            ///  console.log(file);
            $(this).prop('disabled', false);
            //    window.location.href = file.xhr.responseText;
        },
        drop: function (file) {
            $('#mieter-form-drop-zone').removeClass('dropzone-active');
        }
    }));

    $(function(){

        validate_invoice_form();
	    // Init accountacy currency symbol
	    init_currency();
	    // Project ajax search
	    init_ajax_project_search_by_customer_id();
	    // Maybe items ajax search
	    init_ajax_search('items','#item_select.ajax-search',undefined,admin_url+'items/search');
	});
</script>
</body>
</html>
