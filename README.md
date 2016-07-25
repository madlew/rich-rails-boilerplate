# Rich Rails Boilerplate

## 1. System dependencies

* Ruby 2.3.1 configured via rbenv

## 2. Configuration

* Update production admin login credentials at db/fixtures/production/admins.rb
* Add email for exception_notification gem via config/environments/production.rb
* Create database
  * rake db:create
  * rake db:migrate
  * rake db:seed_fu

## Some gems configuration and usage

###  delayed_job

The Active Record backend requires a jobs table. You can create that table by running the following command:

* rails generate delayed_job:active_record
* rake db:migrate

### lol_dba

Use it the same way you use other rake commands:

* rake db:find_indexes
* rake db:migrate_sql # defaults to all migrations
* rake db:migrate_sql[pending] # only pending migrations
* rake db:migrate_sql[20120221205526] # generate sql only for migration 20120221205526

### newrelic_rpm

Requires license key in production mode. In dev mode available in an app at /newrelic

### pronto

On mac please execute: `brew install cmake`
