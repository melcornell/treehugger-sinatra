require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/profile' do
    zipcode=params[:zipcode]
    trees_with_zip_match=[]
    trees.each do|treenum,treeinfo| 
      trees_with_zip_match.push({:treenum=> treeinfo}) if treeinfo[:zip]=zipcode
    end
    
    @zip=trees_with_zip_match[:zip]
    @species=trees_with_zip_match[:species]
    @nickname=trees_with_zip_match[:nickname]
    @street=trees_with_zip_match[:street]
    @diameter=trees_with_zip_match[:diameter]
    
    erb :profile
    end
    