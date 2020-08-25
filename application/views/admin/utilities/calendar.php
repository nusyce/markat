<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
	<div class="content">
		<div class="row">
			<div class="col-xs-10 col-md-10">
				<div class="panel_s">
					<div class="panel-body" style="overflow-x: auto;">
						<div class="dt-loader hide"></div>
						<?php $this->load->view('admin/utilities/calendar_filters'); ?>
						<div id="calendar"></div>
					</div>
				</div>
			</div>
			<div class="col-xs-2 col-md-2">
				<div class="panel_s">
					<div class="panel-body" style="overflow-x: auto;">

						<?php $this->load->view('admin/utilities/calendar_empsidelist'); ?>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<?php $this->load->view('admin/utilities/calendar_template'); ?>
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
    } 
        
    function dragStart(ev) { 
        ev.dataTransfer.setData("text", ev.target.id); 
    } 
    
  // function use to drop event on empty block   
    function dragDrop(ev) { 
      ev.preventDefault(); 
      var data1 = ev.dataTransfer.getData("text"); 
      ev.target.appendChild(document.getElementById(data1)); 
      var tar_date = $(ev.target).attr('data-date');
      var elemid = [];
      for(var i=0; i<$(ev.target).find("div[id^=emp_]").length; i++){
      elemid.push($(ev.target).find("div[id^=emp_]")[i].dataset.set);
		}
		
		//alert(elemid);	
		
		$('#newEventModal').modal('show');
		
  	setTimeout(() => {
			var vformat = app.options.date_format ;
			var fmt = new DateFormatter();
			var d1 = fmt.formatDate(new Date(tar_date), vformat);
			$("input[name='start'].datetimepicker").val(d1);
			$('select[name="user[]"]').val(elemid).trigger('change');
		
		}, 100);
		
	} 

// function use to drop event on tasked box will optimize this code latter
	function dragDrop_event(ev) { 
    ev.preventDefault(); 
		var data1 = ev.dataTransfer.getData("text"); 
      if (ev.target.tagName != 'TD'){
        alert(" Vorbeikommen Ereignisfunktionalität ist erwartete Funktionalität");
      }
		  else{
        ev.target.appendChild(document.getElementById(data1)); 
        var th  = $(ev.target).parent().parent().parent().find('thead td').eq($(ev.target).index());
        var tar_date = $(th).attr('data-date');
        var elemid = [];
        for(var i=0; i<$(ev.target).find("div[id^=emp_]").length; i++){
          elemid.push($(ev.target).find("div[id^=emp_]")[i].dataset.set);
        }
		    $('#newEventModal').modal('show');
		
		    setTimeout(() => {
			
                if (!$.fullCalendar.moment(tar_date).hasTime()) {
                    tar_date += ' 00:00';
                }
                var vformat = (app.options.time_format == 24 ? app.options.date_format + ' H:i' : app.options.date_format + ' g:i A');
                var fmt = new DateFormatter();
                var d1 = fmt.formatDate(new Date(tar_date), vformat);
                $("input[name='start'].datetimepicker").val(d1);
                $('select[name="user[]"]').val(elemid).trigger('change');
			
		          }, 100);

		    }
    } 


</script>
</body>
</html>
