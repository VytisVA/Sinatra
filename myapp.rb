require 'sinatra'

get '/cat' do
  @name = ["Vytis", "Ruta", "Ola"].sample
  erb(:index)
end

