# A sample Gemfile
source "https://rubygems.org"

gem 'pry'
gem 'sinatra'
gem 'shotgun'

group :production do
  gem 'pg'
   gem 'rails_12factor'

end

# config/database.yml
production:
  url: <%= ENV["DATABASE_URL"] %>