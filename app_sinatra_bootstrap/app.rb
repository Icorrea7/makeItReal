require 'sinatra'
require 'faker'
require 'pry'
get '/' do #cuando ingrese a la url hace lo siguiente
  @chewie = Faker::StarWars.wookiee_sentence
  erb :home
end
get '/about/:name' do #cuando ingrese a la url hace lo siguiente
  @name = params[:name]
  erb :about
end
get '/contact' do #cuando ingrese a la url hace lo siguiente
  erb :contact
end
get '/greet' do
  binding.pry
  "Hola #{params[:name]} #{params[:ape]}" #es el query string, recibe prametros en la URL
end
