require "sinatra"

#Root route
get '/' do
  erb :home
end

get '/contact' do
  erb :contact
end

get '/resume' do
  erb :resume 
end

not_found do
  status 404
  "not found"
end
