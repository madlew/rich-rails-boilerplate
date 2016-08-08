Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false
  config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

  config.action_mailer.delivery_method = :letter_opener

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Asset digests allow you to set far-future HTTP expiration dates on all assets,
  # yet still be able to expire them through the digest params.
  config.assets.digest = true

  # Adds additional error checking when serving assets at runtime.
  # Checks for improperly declared sprockets dependencies.
  # Raises helpful error messages.
  config.assets.raise_runtime_errors = true

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true

  config.assets.quiet = true
  
  # Bullet config
  config.after_initialize do
    Bullet.enable = true
    Bullet.alert = false # pop up a JavaScript alert in the browser
    Bullet.bullet_logger = true # log to the Bullet log file (Rails.root/log/bullet.log)
    Bullet.console = false # log warnings to your browser's console.log (Safari/Webkit browsers or Firefox w/Firebug installed)
    Bullet.add_footer = true # adds the details in the bottom left corner of the page
    #Bullet.stacktrace_includes = [ 'your_gem', 'your_middleware' ] # include paths with any of these substrings in the stack trace, even if they are not in your main app
    #Bullet.stacktrace_excludes = [ 'their_gem', 'their_middleware' ] # ignore paths with any of these substrings in the stack trace, even if they are not in your main app
    #Bullet.slack = { webhook_url: 'http://some.slack.url', foo: 'bar' }

    # Each of these settings defaults to true
    #Bullet.n_plus_one_query_enable = false # Detect N+1 queries
    #Bullet.unused_eager_loading_enable = false # Detect eager-loaded associations which are not used
    #Bullet.counter_cache_enable = false # Detect unnecessary COUNT queries which could be avoided with a counter_cache
  end
end
