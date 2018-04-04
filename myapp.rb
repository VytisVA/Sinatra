require 'sinatra'

get '/random-cat' do
  @name = ["Vytis", "Ruta", "Ola"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end


