var express = require('express');
var app = express();
var default_port = 8022;

require('dotenv').config({silent: true});
var port = process.env.PORT || default_port;

function main_page (req, res) {
    console.log(req.ip);
    page_str = "Hello, world! Here are the arguments that were provided: \n";
    process.argv.forEach(function (val, idx, arr) {
    		page_str += idx + ": " + val + "\n"; 
    });
    res.send(page_str);
}

app.get('/', main_page);

var server = app.listen(port, function () {
   var host = server.address().address
   var port = server.address().port
   
   console.log("Listening to http://%s:%s", host, port)
})