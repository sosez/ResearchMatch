source 'http://rubygems.org'

gem 'rails', ['~> 3.1.0']

# Bundle edge Rails instead:
#gem 'rails', :git => 'git://github.com/rails/rails.git'

# Data
gem 'sqlite3', '>= 1.3.6'

# Debugging
gem 'exception_notification'

# Misc
gem 'authlogic', :git => 'git://github.com/binarylogic/authlogic.git'
gem 'will_paginate', "~> 3.0.pre2"
#gem 'rubycas-client', :require => ['casclient', 'casclient/frameworks/rails/filter']
gem 'acts_as_taggable_on_steroids', :require => ['acts_as_taggable', 'tags_helper', 'tag_list', 'tagging', 'tag']
gem 'net-ldap', :require => 'net/ldap'
gem 'nokogiri'
gem 'actionmailer-with-request', '~> 0.3'
gem 'jquery-rails', '>= 1.0.12'
gem "devise", :git => "git://github.com/plataformatec/devise.git"
#gem "devise", ">= 1.5.0"
gem 'devise-encryptable'
gem 'pry-rails'
gem 'pry-nav'
gem 'activerecord'
gem 'activerecord-deprecated_finders', :git => 'git://github.com/rails/activerecord-deprecated_finders.git'
gem 'railties', '>= 3.1.0'
gem 'prototype-rails'

# Deploy with Capistrano
gem 'capistrano'

# Heroku
gem 'heroku'

# Production-specific
group :production do
end

# Development
group :development do
  gem 'yard'
  gem 'mysql2'    # rails 3.0.x and mysql >= .3 don't mix
  gem 'annotate', '2.5.0'
end

# Testing
group :test do
  gem 'autotest-rails'
  gem 'rspec-rails'
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner'
end


################################################################################

# Use unicorn as the web server
# gem 'unicorn'

# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
# gem 'ruby-debug'
# gem 'ruby-debug19'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end
