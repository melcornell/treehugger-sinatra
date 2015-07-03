require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/profile' do

    trees = Tree_Hash.new.trees
  
    zipcode=params[:zipcode].to_i
    #trees_with_zip_match=trees
    trees_with_zip_match=Hash.new
    tree_id=""
    
    trees.each do |treenum_key, tree_info_hash|
      if tree_info_hash[:zip]==zipcode
        trees_with_zip_match[treenum_key]=tree_info_hash
        tree_id=treenum_key.to_sym
      end
    end
    
    
    @zip=trees_with_zip_match[tree_id][:zip]
    
    @species=trees_with_zip_match[tree_id][:species]
    
    @nickname=trees_with_zip_match[tree_id][:nickname]
    
    @street=trees_with_zip_match[tree_id][:street]
    
    @diameter=trees_with_zip_match[tree_id][:diameter]
  
    erb :profile

    end
    

  get '/profile' do
    erb :profile
  end
    
end
