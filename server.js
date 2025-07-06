const http = require("http");

const server = http.createServer((req, res) => {
    res.end("DEMO NODE JS APP TO TEST DOCKER!");
});

server.listen(3000, "0.0.0.0", () =>  {});