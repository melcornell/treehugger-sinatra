require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/profile' do
    trees = Tree_Hash.new.trees
  
    zipcode=params[:zip]
    trees_with_zip_match=trees

     @zip=trees_with_zip_match[:tree1][:zip]
     @species=trees_with_zip_match[:tree1][:species]
     @nickname=trees_with_zip_match[:tree1][:nickname]
     @street=trees_with_zip_match[:tree1][:street]
     @diameter=trees_with_zip_match[:tree1][:diameter]
  
        erb :profile

    end
    

  get '/profile' do
    erb :profile
  end
  
end
