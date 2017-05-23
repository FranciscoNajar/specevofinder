require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/project' do
    erb :projectfinder
  end
  
  get '/index' do
    erb :index
  end
  
  get '/about' do
    erb :about
  end
  
  post '/results' do
    art_input=params[:art]
    user_input=params[:type]
    @result=choose_project(art_input,user_input)
    erb :results
  end
  
  post '/results' do
    art_input=params[:art]
    user_input=params[:type]
    @result=choose_title(art_input,user_input)
    erb :results
  end
  
end