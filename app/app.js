const http = require('http');
const os = require('os');

console.log("kube server starting...");

var counter = 0;

var handler = function (request, response) {
    console.log(counter + " Request from " + request.connection.remoteAddress);
    counter += 1;
    response.writeHead(200);
    response.end("Hit " + os.hostname() + "\n");
};

var www = http.createServer(handler);
www.listen(8080);
