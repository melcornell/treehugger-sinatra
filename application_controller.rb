require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/profile' do
    zipcode=params[:zipcode]
    trees_with_zip_match=[]
    trees.each |treenum,treeinfo| do
      trees_with_zip_match.push({:treenum, treeinfo}) if treeinfo[:zip]=zipcode
    end
    
    
    end
    
    erb :profile
  end

end
