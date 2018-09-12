require 'sinatra'

get '/' do
  erb :index
end

post '/answer' do
  if params[:say] == params[:say].upcase
    @answer = "Ahhh si, manzanas!"
  else
    @answer = "Habla más duro mijito"
  end
  erb :answer
end
