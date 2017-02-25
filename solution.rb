require "sinatra"

get '/makers/:nombre' do
    "Hola #{params[:nombre]}"
end
