require 'sinatra'
get '/' do #cuando ingrese a la url hace lo siguiente
  @name = params[:name]
  erb :hola
end
