var http = require('http');
var port = 8010;

function requestHandler (req, res) {
    res.writeHead(200, {'Content-Type': 'text/html'});
    res.end("Hello, World!");
}

http.createServer(requestHandler).listen(port);