source 'https://rubygems.org'

gem 'rails', '4.2.6' # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'mysql2', '>= 0.3.13', '< 0.5' # Use mysql as the database for Active Record
gem 'sass-rails', '~> 5.0' # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0' # Use Uglifier as compressor for JavaScript assets
gem 'jquery-rails' # Use jquery as the JavaScript library
gem 'turbolinks' # Turbolinks makes following links in your web application faster (https://github.com/rails/turbolinks)
gem 'jbuilder', '~> 2.0' # Build JSON APIs with ease (https://github.com/rails/jbuilder)
gem 'browser', '~> 2.0' # Browser detection with Ruby (includes ActionController integration)
gem 'kaminari', '~> 0.16.3' # A Scope & Engine based customizable paginator for modern web app frameworks and ORMs
gem 'haml-rails', '~> 0.9' # It provides Haml generators and enables Haml as the templating engine
gem 'devise', '~> 3.5', '>= 3.5.6' # Flexible authentication solution for Rails with Warden
gem 'seed-fu', '~> 2.3', '>= 2.3.5' # Seed-Fu is an attempt to once and for all solve the problem of inserting and maintaining seed data in a database.
gem 'simple_form', '~> 3.2', '>= 3.2.1' # Customizable form generator with auto labels, placeholders, built in html5 validations and excellent Bootstrap integration
# gem 'coffee-rails', '~> 4.1.0' # Use CoffeeScript for .coffee assets and views

# Admin
gem 'cancancan', '~> 1.13', '>= 1.13.1' # Continuation of CanCan, the authorization Gem
gem 'rails_admin', '~> 0.8.1' # Rails engine that provides an easy-to-use interface for managing your data
# gem 'paper_trail', '~> 4.1' # Track changes to your models' data (audit log / versioning)

# INACTIVE DEFAULTS
# gem 'therubyracer', platforms: :ruby # See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password
# gem 'unicorn' # Use Unicorn as the app server
# gem 'capistrano-rails', group: :development # Use Capistrano for deployment

group :development, :test do
  gem 'rspec-rails', '~> 3.4.2' # Behaviour Driven Development for Ruby
  gem 'factory_girl_rails', '~> 4.6'  # Fixtures replacement
  gem 'byebug', '~> 8.2', '>= 8.2.4' # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'awesome_print', '~> 1.6' # Prints Ruby objects in full color exposing their internal structure with proper indentation
  gem 'capybara', '~> 2.6', '>= 2.6.2' # An integration testing tool simulating how a user would interact with a website
end

group :development do
  gem 'spring'   # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'better_errors', '~> 2.1.0' #Better Errors replaces the standard Rails error page with a much better and more useful error page
  gem 'binding_of_caller' # Better Errors enhancement: It Allows you to inspect source code live through a console that works on every stack frame
  gem 'meta_request', '~> 0.4.0' # Supporting gem for Rails Panel
  gem 'annotate', '~> 2.7' # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema
  gem 'pry-rails', '~> 0.3.4' # An IRB alternative and runtime developer console
  # Code review
  gem 'rubocop', '~> 0.39.0', require: false # Static code analyzer checking code for adherence to the Ruby community style guide
  gem 'rails_best_practices', '~> 1.16', require: false # Code metric tool
  gem 'brakeman', '~> 3.2', '>= 3.2.1', require: false # Static analysis tool which checks Ruby on Rails applications for security vulnerabilities
  gem 'reek', '~> 3.11', require: false # Code smell detector for Ruby
  gem 'rubycritic', '~> 2.8', require: false # Wraps around various static analysis gems to provide a quality report
  gem 'fasterer', '~> 0.3.2', require: false # Fasterer will suggest some speed improvements
end

group :test do
  gem 'faker', '~> 1.6.3' # A library for generating fake data such as names, addresses, and phone numbers
  gem 'fuubar', '~> 2.0' # RSpec progress bar formatter
  gem 'timecop', '~> 0.8.1' # A gem providing "time travel" and "time freezing" capabilities, making it simple to test time-dependent code
  gem 'simplecov', '~> 0.11.2', require: false # Code coverage with a powerful configuration library and automatic merging of coverage across test suites
end

group :doc do
  gem 'sdoc', '~> 0.4.0' # bundle exec rake doc:rails generates the API under doc/api.
end
