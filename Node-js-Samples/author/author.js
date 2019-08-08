const fs = require('fs');

// This is the absolute path and filename for where we want the 
// output file to be
var loc = "test.txt";

var msg = "Hello, world!\n";

fs.writeFile(loc, msg, function(err) {
	if(err) {
		return console.log(err);
	}
	
	console.log("File saved \n")
});