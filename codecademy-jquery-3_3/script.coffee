$(document).ready -> 
	$("#one").after $("<p>hello</p>")
	$("#two").after $("p")
	$("p").remove()