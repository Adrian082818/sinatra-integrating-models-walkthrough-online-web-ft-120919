require_relative 'config/environment'
require_relative 'models/text_analyzer.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

<<<<<<< HEAD
  post '/' do 
    @analyzed_text = TextAnalyzer.new(params[:user_text])
=======
  post '/' do
    # text_from_user = params[:user_text]
    @analyzed_text = TextAnalyzer.new(params[:user_text])  
>>>>>>> 87e3936997fa45ab1b1dbd37edf8aea71e1e6c32
    erb :results
  end 
  
end
