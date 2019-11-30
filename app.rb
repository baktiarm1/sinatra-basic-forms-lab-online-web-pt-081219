require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do

    erb :create_puppy
  end

  post '/puppy' do
<<<<<<< HEAD
      @puppy = Puppy.new(params[:name], params[:breed], params[:age])
=======
      @new_puppy = Puppy.new(params[:name],[:breed],[:age])
>>>>>>> 6c93cf5c1777e303c7fe39f9cf4e9b6c7cd7e8af
    erb :display_puppy
  end


end
