var interval1=null;
var milisaniye=null;

var refresh = setInterval(function() {
	clearInterval(interval1);
	$.ajax({
		url : "http://localhost:8090/rest/rastgeleSayi",
		type : 'GET',
		dataType : 'json',
		success : function(data) {
			milisaniye = data*1000;
			
			$("#sayi").html(milisaniye);
			interval1 = setInterval('rastgele()', milisaniye);
		}
	})
	
}, 5000);


function rastgele(){
	$("#sayi2").html(Math.floor(Math.random()*100));
}

function kokler(){
	var object = new Object();
	object.a = $("#a").val();
	object.b = $("#b").val();
	object.c = $("#c").val();
	$.ajax({
		url : "http://localhost:8090/rest/denklem",
		type : 'POST',
		data : JSON.stringify(object),
		dataType : 'json',
		contentType: 'application/json; charset=utf-8',
		success : function(data) {
			$("#kok1").html(data.kok1);
			$("#kok2").html(data.kok2);
		}
	})
}