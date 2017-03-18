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
	return true;
}
function show(){
	alert("OK");
}