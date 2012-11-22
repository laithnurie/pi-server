http = require 'http'

server = http.createServer (request, response) ->
  response.writeHead 200, { "Content-Type": "text/plain "}
  response.write "James' Raspberry Pi"
  response.write "\nGenerated #{new Date()}"
  response.end()

server.listen 1339
console.log "Running bruv!"
