var http = require("http");
var handler = require("./request-handler");
var url = require("url");

var port = 8080;
var ip = "127.0.0.1";
var server = http.createServer(function(request, response) {
  var parsedURL = url.parse(request.url);
  if (parsedURL.pathname === '/') {
    handler.handleRequest(request, response, '/index.html');
  } else if (parsedURL.pathname === '/styles.css') {
    handler.handleRequest(request, response, '/styles.css');
  } else if (parsedURL.pathname === '/search.js') {
    handler.handleRequest(request, response, '/search.js');
  } else if (parsedURL.pathname === '/domain') {
    handler.handleDomains(request, response);
  } else {
    console.log('error');
  }
});
console.log("Listening on http://" + ip + ":" + port);
server.listen(port, ip);

