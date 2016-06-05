require 'sinatra'

# La forma de solicitar un HEADER al servidor es como se expresa (request.<nombre_header>)
get '/' do
    request.user_agent
end