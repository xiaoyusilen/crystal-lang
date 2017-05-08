require "http/server"

server = HTTP::Server.new(9010) do |context|
  context.response.content_type = "text/plain"
  context.response.print "Hello world! The time is #{Time.now}"
end

puts "Listening on http://127.0.0.1:9010"
server.listen
