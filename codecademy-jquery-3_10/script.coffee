$(document).ready -> 
	$("#button").click ->
		toAdd = $("input[name=checkListItem]").val()
		$(".list").append("<div class='item'>"+toAdd+"</div>")
		$("input").val("")

$(document).on "click",".item",  ->
		$(this).remove() 