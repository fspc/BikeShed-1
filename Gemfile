source 'https://rubygems.org'

gem 'rails', '3.2.13'

gem 'netzke-cancan'
gem 'netzke-core', '~>0.8.0'
gem 'netzke-basepack', '~>0.8.0'


gem 'acts_as_loggable', :git => 'https://github.com/spacemunkay/acts_as_loggable.git'
gem 'bootstrap-will_paginate', '~> 0.0.6'
gem 'cancan'
gem 'decent_exposure', '~> 1.0.1'
gem 'devise', '~> 2.0.4'
gem 'haml-rails', '~> 0.3.4'
gem 'jquery-rails', '~> 2.0'
gem 'pg'
gem 'will_paginate', '~> 3.0.3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 3.2.1'
  gem "twitter-bootstrap-rails", "~> 2.0.3"

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem 'rspec-rails', '~> 2.8.1'
  gem 'factory_girl_rails', '~> 1.2'
  gem 'pry', '~> 0.9.8'
  gem 'faker'
end

group :test do
  gem 'shoulda-matchers', '~> 1.0.0'
  gem 'capybara', '~> 1.1.2'
  gem 'turnip', '~> 0.3.0'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'spork'
  #guard dependency for Mac OS 10
  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i
  gem 'guard-spork'
  gem 'guard-rspec'
end
