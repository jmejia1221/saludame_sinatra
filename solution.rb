require 'sinatra'

get '/' do
    @par = "Soy Par!"
    @impar = "Soy Impar!"
    erb :index
end
