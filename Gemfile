source 'https://rubygems.org'

gem 'rails', '3.2.11'
gem "haml", ">= 3.1.6"
gem "haml-rails", ">= 0.3.4", :group => :development
gem "bootstrap-sass", ">= 2.0.4.0"
gem "pg", '0.12.2'
gem "will_paginate", ">= 3.0.3"
gem "therubyracer", :group => :assets, :platform => :ruby

group :development, :test do
  #gem 'sqlite3', '1.3.5'
  gem 'rspec-rails', '2.11.0'
  gem 'guard-rspec', '1.2.1'
end

group :development do
  gem "annotate", "2.5.0"
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'jquery-ui-rails'

group :test do
  gem 'capybara'
  gem 'rb-inotify', '0.8.8'
  gem 'libnotify', '0.5.9'
  gem 'guard-spork', :github => 'guard/guard-spork'
  gem 'spork', '0.9.2'
  gem 'childprocess', '0.3.6'
  gem 'factory_girl_rails', '4.1.0'
end