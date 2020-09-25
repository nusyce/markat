<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
	<div class="content">
		<div class="row">
		<?php 
			$_SESSION['staff']= ($staffs); 
			$_SESSION['cars']= ($cars);
		?>
		<?php 
		
		if(has_permission('personalplan', get_staff_user_id(), 'edit')) {
			echo '<div class="col-xs-10 col-md-10">';
		}
		else {
			echo '<div class="col-xs-12 col-md-12">';
		}
		?>
				<div class="panel_s">
					<div class="panel-body" style="overflow-x: auto;">
						<div class="dt-loader hide"></div>
						
						<?php
							if(has_permission('personalplan', get_staff_user_id(), 'view')){
								$this->load->view('admin/utilities/calendar_filters'); 
							} 
						?>
						<div id="calendar"></div>
					</div>
				</div>
			</div>
			
			<?php	
				if(has_permission('personalplan', get_staff_user_id(), 'edit') || is_admin()){
					echo'<div class="col-xs-2 col-md-2">
							<div class="panel_s">
								<div class="panel-body" style="overflow-x: auto;">
						';
									$this->load->view('admin/utilities/calendar_empsidelist');
						
					echo'		</div>
							</div>
						</div>
						';	
				} 
			?>
		</div>
	</div>
</div>
<?php $this->load->view('admin/utilities/calendar_template'); ?>
<?php $this->load->view('admin/utilities/calendar_choose'); ?>

<!--?php $this->load->view('admin/utilities/calendar_task'); ?-->

<script>
	app.calendarIDs = '<?php echo json_encode($google_ids_calendars); ?>';
</script>
<?php init_tail(); ?>
<script>
	$(function(){
		if(get_url_param('eventid')) {
			view_event(get_url_param('eventid'));
		}
	});


	// Drag and Drop Js  
    function allowDrop(ev) { 
		ev.preventDefault(); 
		//alert("The cursor just exited the " + ev.relatedTarget+ " element.");
    } 
        
    function dragStart(ev) { 
        ev.dataTransfer.setData("text", ev.target.id); 
    } 
    
  // function use to drop event on empty block   
    function dragDrop(ev) { 
		ev.preventDefault(); 
		var data1 = ev.dataTransfer.getData("text"); 



		if (ev.target.tagName != 'TD') {
			alert(" drag drop Vorbeikommen Ereignisfunktionalität ist erwartete Funktionalität");
		}
		else{
			appchild = ev.target.appendChild(document.getElementById(data1).cloneNode(true)); 
				$(appchild).removeClass('buttonlike').addClass('buttondragged ');
			
			if($(ev.target).find("div[id^=car_]").length>0){
				window.location.href='<?=APP_BASE_URL?>admin/cars';
			}else {

				var tar_date = $(ev.target).attr('data-date');
				var elemid = [];
				for(var i=0; i<$(ev.target).find("div[id^=emp_]").length; i++){
					elemid.push($(ev.target).find("div[id^=emp_]")[i].dataset.set);
				}

				$('#chooseEventModel').modal('show');

				setTimeout(() => {
					if (!$.fullCalendar.moment(tar_date).hasTime()) {
						tar_date += ' 00:00';
					}
					var vformat = (app.options.time_format == 24 ? app.options.date_format + ' H:i' : app.options.date_format + ' g:i A');
					var fmt = new DateFormatter();
					var d1 = fmt.formatDate(new Date(tar_date), vformat);

					// Task 
					localStorage.setItem('startdate', d1);
					localStorage.setItem('taskfor',JSON.stringify(elemid));
					
					// Event 
					$("input[name='start'].datetimepicker").val(d1);
					if($('select[name="user[]"]').length>0){
						$('select[name="user[]"]').val(elemid).trigger('change');
					}
				
					
				}, 100);
			}
		}
		
	} 


// function use to drop event on tasked box will optimize this code latter
	function dragDrop_event(ev) { 
    	ev.preventDefault(); 
		var data1 = ev.dataTransfer.getData("text"); 

		if (ev.target.tagName != 'TD') {
			if($(ev.target).parent().attr('data-id')  && ev.target.tagName == 'DIV' ){
				appchild = ev.target.appendChild(document.getElementById(data1).cloneNode(true)); 
				$(appchild).removeClass('buttonlike').addClass('buttondragged');
				var eventIDAjax = $(ev.target).parent().attr('data-id');
				alert(ev.target.tagName);

				$.post(admin_url + 'utilities/view_event/' + eventIDAjax).done(function (response) {
						$('#event').html('');
						$('#event').html(response);
						$('#viewEvent').modal('show');
						init_datepicker();
						init_selectpicker();
						validate_calendar_form();

						var elemid = [];
					
							setTimeout(() => {
								if($('#viewEvent select[name="user[]"]').length>0){
								elemid =  $('#viewEvent select[name="user[]"]').val();
									//alert($('#viewEvent select[name="user[]"]').val());
									//alert(elemid);
									for(var i=0; i<$(ev.target).find("div[id^=emp_]").length; i++){
										elemid.push($(ev.target).find("div[id^=emp_]")[i].dataset.set);
									}
									//alert(elemid);
									$('#viewEvent select[name="user[]"]').val(elemid).trigger('change');
								}
						}, 900);

				});
			}else {
				alert(" drag drop Vorbeikommen Ereignisfunktionalität ist erwartete Funktionalität");
			}
			
		}
		else {
			appchild = ev.target.appendChild(document.getElementById(data1).cloneNode(true)); 
			$(appchild).removeClass('buttonlike').addClass('buttondragged');

			if($(ev.target).find("div[id^=car_]").length>0){
				window.location.href='<?=APP_BASE_URL?>admin/cars';
			}else{
				var colspanToAdd = 0;
				var index = $(ev.target).index(); 
				var tds = $(ev.target).closest('tr').find('td');
				for (i=0; i < index; i++){
					colspanToAdd += tds[i].colSpan;
				}
				var th  = $(ev.target).parent().parent().parent().find('thead td').eq(colspanToAdd);
				var tar_date = $(th).attr('data-date');
				var elemid = [];
				for(var i=0; i<$(ev.target).find("div[id^=emp_]").length; i++){
					elemid.push($(ev.target).find("div[id^=emp_]")[i].dataset.set);
				}
				$('#chooseEventModel').modal('show');
				//$('#newEventModal').modal('show');
				//alert('droped row -' + (parseInt($(ev.target).parents('td').index()) + 1));
				//alert(elemid);
				setTimeout(() => {
				
					if (!$.fullCalendar.moment(tar_date).hasTime()) {
						tar_date += ' 00:00';
					}
					var vformat = (app.options.time_format == 24 ? app.options.date_format + ' H:i' : app.options.date_format + ' g:i A');
					var fmt = new DateFormatter();
					var d1 = fmt.formatDate(new Date(tar_date), vformat);
					
					// Task 
					localStorage.setItem('startdate', d1);
					localStorage.setItem('taskfor',JSON.stringify(elemid));
					
					// Event 
					$("input[name='start'].datetimepicker").val(d1);
					if($('select[name="user[]"]').length>0){
						$('select[name="user[]"]').val(elemid).trigger('change');
					}
					

				
				}, 100);
			}

		}
    } 

    function closebox(ev){
    {
        $(ev.srcElement).parent('div').remove()
        return false;
	};
	
};

$(".switch").change(function() {
    if ( $("#select-mf").is(':checked') ) {
		$('#fh-1, #vehicle_list').hide();
		$('#mh-1, #employee_list').show();

		
    } else {
		$('#mh-1, #employee_list').hide();
		$('#fh-1, #vehicle_list').show();

    }
});

</script>
</body>
</html>