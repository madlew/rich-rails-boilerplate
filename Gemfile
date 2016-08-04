source 'https://rubygems.org'

gem 'rails', '4.2.7' # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
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
gem 'devise-async', '~> 0.10.2' # Send Devise's emails in background
gem 'seed-fu', '~> 2.3', '>= 2.3.5' # Seed-Fu is an attempt to once and for all solve the problem of inserting and maintaining seed data in a database.
gem 'simple_form', '~> 3.2', '>= 3.2.1' # Customizable form generator with auto labels, placeholders, built in html5 validations and excellent Bootstrap integration
gem 'carrierwave', '~> 0.11.0' # Image uploader (support for a range of ORMs and different backends)
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6' # Sass-powered version of Bootstrap 3
gem 'high_voltage', '~> 2.4' # Easily include static pages in your Rails app
gem 'browsernizer', '~> 0.2.3' # Rack middleware for redirecting unsupported user agents to "please upgrade" page
gem 'httparty', '~> 0.13.7' # Makes http fun! Also, makes consuming restful web services dead easy
gem 'delayed_job', '~> 4.1', '>= 4.1.1' # Encapsulates the common pattern of asynchronously executing longer tasks in the background
gem 'newrelic_rpm', '~> 3.15', '>= 3.15.1.316' # Performance management system
gem 'hashid-rails', '~> 0.1' # It allows to use [Hashids](http://hashids.org/ruby/)
gem 'wannabe_bool', '~> 0.5.0' # If string, numeric, symbol and nil values wanna be a boolean value, they can with the new to_b method
gem 'sitemap_generator', '~> 5.1' # Framework-agnostic XML Sitemap generator written in Ruby with automatic Rails integration
gem 'redis', '~> 3.2', '>= 3.2.2' # A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface
gem 'split', '~> 1.3', '>= 1.3.2' # The Rack Based AB testing framework (requires redis database)
gem 'gretel', '~> 3.0', '>= 3.0.8' # Makes it easy yet flexible to create breadcrumbs
gem 'default_value_for', '~> 3.0', '>= 3.0.1' # Allows to define default values for ActiveRecord models in a declarative manner
gem 'paranoia', '~> 2.1', '>= 2.1.5' # Soft delete (calling destroy on an ActiveRecord object doesn't actually destroy the database record but just hides it)
gem 'audited-activerecord', '~> 4.2' # Log all changes to your ActiveRecord models
gem 'acts_as_list', '~> 0.7.2' # Provides the capabilities for sorting and reordering a number of objects in a list
gem 'figaro', '~> 1.1', '>= 1.1.1' # Rails app configuration using ENV and a single YAML file
gem 'friendly_id', '~> 5.1' # "Swiss Army bulldozer" of slugging and permalink plugins for Active Record
gem 'meta-tags', '~> 2.1' # Search Engine Optimization (SEO) plugin for Ruby on Rails applications
gem 'rails-settings-cached', '~> 0.6.5' # Makes managing a table of global key, value pairs easy (db table + app.yml support)
gem 'rack-timeout', '~> 0.4.2' # Rack middleware which aborts requests that have been running for longer than a specified timeout
gem 'active_link_to', '~> 1.0', '>= 1.0.3' # View helper to manage "active" state of a link
gem 'draper', '~> 2.1' # Adds an object-oriented layer of presentation logic to your Rails apps
gem 'cells-rails', '~> 0.0.6' # Cells allow you to encapsulate parts of your UI into components into view models
gem 'autoprefixer-rails', '~> 6.4' # Parse CSS and add vendor prefixes to CSS rules using values from the Can I Use website
gem 'decent_exposure', '~> 3.0' # A helper for creating declarative interfaces in controllers

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
  gem 'faker', '~> 1.6.3' # A library for generating fake data such as names, addresses, and phone numbers
  gem 'dotenv', '~> 2.1' # Loads environment variables from `.env`
  gem 'colorize', '~> 0.7.7' # Adds methods to set text color, background color and, text effects on ruby console and command line output
  gem 'bundler-audit', '~> 0.5.0', require: false # Provides patch-level verification for Bundled apps
  gem 'webmock', '~> 1.24', '>= 1.24.2' # Library for stubbing and setting expectations on HTTP requests
  gem 'jshint', '~> 1.4' # Catches most code smells, and ensures code consistency
end

group :development do
  gem 'spring', '~> 1.6', '>= 1.6.4' # Spring speeds up development by keeping your application running in the background
  gem 'better_errors', '~> 2.1.0' #Better Errors replaces the standard Rails error page with a much better and more useful error page
  gem 'binding_of_caller' # Better Errors enhancement: It Allows you to inspect source code live through a console that works on every stack frame
  gem 'meta_request', '~> 0.4.0' # Supporting gem for Rails Panel
  gem 'letter_opener', '~> 1.4', '>= 1.4.1' # When mail is sent from your app, Letter Opener will open a preview in the browser instead of sending
  gem 'annotate', '~> 2.7', require: false # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema
  gem 'pry-rails', '~> 0.3.4' # An IRB alternative and runtime developer console
  gem 'pry-byebug', '~> 3.3' # Combine 'pry' with 'byebug'. Adds 'step', 'next', 'finish', 'continue' and 'break' commands to control execution
  gem 'rails-footnotes', '~> 4.1', '>= 4.1.8' # Displays footnotes for easy debugging, such as sessions, params, routes, queries, etc
  gem 'guard', '~> 2.13', require: false # Guard is a command line tool to easily handle events on file system modifications
  gem 'quiet_assets', '~> 1.1' #  Turns off Rails asset pipeline log
  gem 'puma', '~> 3.6' # Simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications
  # Linters
  gem 'haml_lint', '~> 0.18.1', require: false # Configurable tool for writing clean and consistent HAML
  gem 'scss_lint', '~> 0.49.0', require: false # Configurable tool for writing clean and consistent SCSS
  # Code review
  gem 'rubocop', '~> 0.39.0', require: false # Static code analyzer checking code for adherence to the Ruby community style guide
  gem 'rails_best_practices', '~> 1.16', require: false # Code metric tool
  gem 'brakeman', '~> 3.2', '>= 3.2.1', require: false # Static analysis tool which checks Ruby on Rails applications for security vulnerabilities
  gem 'reek', '~> 3.11', require: false # Code smell detector for Ruby
  gem 'rubycritic', '~> 2.8', require: false # Wraps around various static analysis gems to provide a quality report
  gem 'fasterer', '~> 0.3.2', require: false # Fasterer will suggest some speed improvements
  gem 'pronto', '~> 0.6.0', require: false # Runs analysis quickly by checking only the relevant changes (created to be used on pull requests)
  gem 'pronto-rubocop', '~> 0.6.2', require: false # Pronto runner for Rubocop, ruby code analyzer
  gem 'pronto-reek', '~> 0.6.1', require: false # Pronto runner for Reek, code smell detector for Ruby
  gem 'pronto-brakeman', '~> 0.6.0', require: false # ronto runner for Brakeman, security vulnerability scanner for RoR
  gem 'pronto-rails_best_practices', '~> 0.6.0', require: false # Pronto runner for Rails Best Practices, code metric tool for Rails projects
  gem 'pronto-poper', '~> 0.6.0', require: false # Pronto runner for Poper, git commit message analyzer
  gem 'pronto-haml', '~> 0.6.0', require: false # Pronto runner for HAML-Lint, tool for writing clean and consistent HAML
  gem 'pronto-fasterer', '~> 0.6.1', require: false # Pronto runner for Fasterer, speed improvements suggester
  gem 'pronto-commentator', '~> 0.1.0', require: false # A simple runner for Pronto that adds pre-defined comments based on which files have changed
  gem 'pronto-scss', '~> 0.6.0', require: false # Pronto runner for SCSS-Lint, tool to help keep your SCSS clean and readable
  gem 'pronto-jshint', '~> 0.6.0', require: false # Pronto runner for JSHint, JavaScript code quality tool
  # Maintenance
  gem 'request-log-analyzer', '~> 1.13', '>= 1.13.4', require: false # Create reports based on log files (Rails, Apache, MySQL, Delayed::Job, and other)
  gem 'traceroute', '~> 0.5.0' # A Rake task gem that helps you find the unused routes and controller actions
  gem 'lol_dba', '~> 2.0', '>= 2.0.3' # Package of rake tasks that scan your app models and displays a list of columns that probably should be indexed
  gem 'bullet', '~> 5.0' # Help to kill N+1 queries and unused eager loading
  gem 'rack-mini-profiler', '~> 0.9.9.2' # Profiling toolkit for Rack applications with Rails integration (Client Side, DB profiling, Server profiling)
  gem 'poper', '~> 0.1.3', require: false # Poper makes sure that your git commit messages are well-formed

end

group :test do
  gem 'fuubar', '~> 2.0' # RSpec progress bar formatter
  gem 'timecop', '~> 0.8.1' # A gem providing "time travel" and "time freezing" capabilities, making it simple to test time-dependent code
  gem 'simplecov', '~> 0.11.2', require: false # Code coverage with a powerful configuration library and automatic merging of coverage across test suites
  gem 'shoulda-matchers', '~> 3.1', '>= 3.1.1' # Collection of testing matchers extracted from Shoulda http://matchers.shoulda.io
end

group :production, :staging do
  gem 'exception_notification', '~> 4.1', '>= 4.1.4' # Exception notification for Rails apps
end

group :doc do
  gem 'sdoc', '~> 0.4.0' # bundle exec rake doc:rails generates the API under doc/api.
end
