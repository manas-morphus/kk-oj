$(document).ready(function(){
	
});
function validate(){
	var name=$("#name").val();
	if(name.length==0){
		alert("Name Can't be left Blank");
		return false;
	}
	if(email.length==0){
		alert("Email Can't be left Blank");
		return false;
	}
	if(phone.length==0){
		alert("Phone Can't be left Blank");
		return false;
	}
	
	
	var file_size = $('#jatak')[0].files[0].size;
	if(file_size>2500) {
		alert("Jatak File size is greater than 250KB");
		return false;
	}
	file_size = $('#photo')[0].files[0].size;
	if(file_size>2500) {
		alert("Photo File size is greater than 250KB");
		return false;
	} 
	file_size = $('#idProof')[0].files[0].size;
	if(file_size>2500) {
		alert("IdProof File size is greater than 250KB");
		return false;
	} 
	
	return true;
}
function show(){
	alert("OK");
}