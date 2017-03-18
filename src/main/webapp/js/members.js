$(document).ready(function(){
	
	$.ajax({
		//url: "/managejodi/register/loadMembers",
		url: ctx+"/register/loadMembers",
		 //data: data,
		 dataType: 'json',
		 type: "GET",
		// contentType: "application/json;charset=utf-8",
		success: function (returnData) {
			$.each(returnData, function(index, value) {
			    //alert(value.name);
				/*var tableData='<h2>'+10000+index+'</h2>'+*/
			    var tableData='<div class="col-sm-3 profile_left-top">'+
		    	'<img src="images/a6.jpg" class="img-responsive" alt=""/>'+
		    '</div>'+
		    '<div class="col-sm-6">'+
		      '<ul class="login_details1">'+
				 '<li>About:-</li>'+
				 '<li><p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor." More....</p></li>'+
			  '</ul>'+
		    '</div>'+
		    '<div class="col-md-10" >'+'<table class="table_working_hours">'+
	        	'<tbody>'+
        		'<tr class="opened_1">'+
					'<td class="day_label1">profileFor :</td>'+
					'<td class="day_value">'+value.profileFor+'</td>'+
					'<td class="day_label1">name :</td>'+
					'<td class="day_value">'+value.name+'</td>'+
					'<td class="day_label1">fatherName :</td>'+
					'<td class="day_value">'+value.fatherName+'</td>'+
				'</tr>'+
			    '<tr class="opened">'+
					'<td class="day_label1">email :</td>'+
					'<td class="day_value">'+value.email+'</td>'+
					'<td class="day_label1">phone :</td>'+
					'<td class="day_value">'+value.phone+'</td>'+
					'<td class="day_label1">address :</td>'+
					'<td class="day_value">'+value.address+'</td>'+
				'</tr>'+
				'<tr class="opened">'+
					'<td class="day_label1">DOB :</td>'+
					'<td class="day_value">'+value.dd+'-'+value.mm+'-'+value.yy+'</td>'+
					'<td class="day_label1">gender :</td>'+
					'<td class="day_value">'+value.gender+'</td>'+
					'<td class="day_label1">height :</td>'+
					'<td class="day_value">'+value.height+'</td>'+
				'</tr>'+
				'<tr class="opened">'+
					'<td class="day_label1">weight :</td>'+
					'<td class="day_value">'+value.weight+'</td>'+
					'<td class="day_label1">color :</td>'+
					'<td class="day_value">'+value.color+'</td>'+
					'<td class="day_label1">hairStyle :</td>'+
					'<td class="day_value">'+value.hairStyle+'</td>'+
				'</tr>'+
				'<tr class="opened">'+
					'<td class="day_label1">eye :</td>'+
					'<td class="day_value">'+value.eye+'</td>'+
					'<td class="day_label1">parentOccupation :</td>'+
					'<td class="day_value">'+value.parentOccupation+'</td>'+
					'<td class="day_label1">sibling :</td>'+
					'<td class="day_value">'+value.sibling+'</td>'+
				'</tr>'+
				'<tr class="opened">'+
					'<td class="day_label1">qualification :</td>'+
					'<td class="day_value">'+value.qualification+'</td>'+
					'<td class="day_label1">occupation :</td>'+
					'<td class="day_value">'+value.occupation+'</td>'+
					'<td class="day_label1">rasiNakhetra :</td>'+
					'<td class="day_value">'+value.rasiNakhetra+'</td>'+
				'</tr>'+
				'<tr class="opened">'+
					'<td class="day_label1">typeSearching :</td>'+
					'<td class="day_value">'+value.typeSearching+'</td>'+
					'<td class="day_label1">jatak :</td>'+
					'<td class="day_value">'+value.jatak+'</td>'+
					'<td class="day_label1">idProof :</td>'+
					'<td class="day_value">'+value.idProof+'</td>'+
				'</tr>'+
		    '</tbody>'+
			   '</table>'+'<div class="buttons">'+
			   '<div class="vertical">Send Mail</div>'+
			   '<div class="vertical">Shortlisted</div>'+
			   '<div class="vertical">Send Interest</div>'+
		   '</div>';
			 $("#divAllMembers").append(tableData);   
			});
		},
		error: function (xhr, ajaxOptions, thrownError) {
		},
	});

});

