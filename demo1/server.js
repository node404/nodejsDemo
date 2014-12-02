var http = require("http");
var url = require("url");

function start(route, handle){
	http.createServer(function(request, response) {
	
	console.log("Request received.");
	var pathname = url.parse(request.url).pathname;
	console.log("Requst for " + pathname + " received.");	
	route(handle, pathname, response);

	}).listen(8888);

	console.log("Server has started.");
}

exports.start = start;