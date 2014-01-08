require 'sinatra'


get '/' do 
  erb :index
end

post '/guess' do
  # puts 'Guess was requested'
  if params[:password] == 'letmein'
    return 'Success'
  else
    return 'Failure'
  end
end   