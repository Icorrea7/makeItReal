require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  @name = params[:nombre]
  erb :hola
end
