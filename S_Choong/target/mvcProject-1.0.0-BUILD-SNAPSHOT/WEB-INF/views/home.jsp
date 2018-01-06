<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
	<script src="/js/bootstrap_extend.js"></script>
	<script src="/js/jquery-3.2.1.min.js"></script>
</head>
<script type="text/javascript">
$(document).ready(function () {

	/* $.ajax({
	  method: "POST",
	  url: "/vod/vod.json",
	  data: { name: "John", location: "Boston" }
	}).done(function( msg ) {
		$("#sam").html(msg);
	   // alert( "Data Saved: " + msg );
	}); */


	var form = $("#modal_form");


    form.find("#searchZipcode").on("click", function() {
    	alert("우편번호찾기. 곧 오픈예정입니다.");
    	return;
    }).css("cursor", "pointer");
});

</script>
<body>
<h1>

	Hello world!
</h1>
<div id="sam">fdfd</div>
<form id="modal_form">
	<div id="searchZipcode">zipcode</div>
</form>
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
