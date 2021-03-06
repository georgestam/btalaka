# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.4.0'

gem 'rails', '5.0.1'

gem 'pg', '~> 0.18'

gem 'puma'

# specific for the theme
gem 'fontello_rails_converter', '~> 0.4.6'
gem 'remotipart', '~> 1.3', '>= 1.3.1'

# Useful gems
gem 'activerecord-session_store', '~> 1'
gem 'bootstrap-sass', '~> 3.3'
gem 'browser', '~> 2.3'
gem 'carrierwave', '~> 1'
gem 'ckeditor', '4.1.3'
gem 'cloudinary', '~> 1.2', '>= 1.2.2'
gem 'devise', '~> 4.2'
gem 'dotenv-rails', '~> 2.1'
gem 'figaro', '~> 1.1', '>= 1.1.1'
gem 'fog-aws', '~> 0.12'
gem 'font-awesome-sass', '~> 4.7'
gem 'friendly_id', '~> 5.1'
gem 'gibbon', '~> 3.0', '>= 3.0.1'
gem 'haml-rails', '~> 0.9'
gem 'high_voltage', '~> 3'
gem 'jquery-rails', '~> 4.2'
gem 'jquery-ui-rails', '~> 5'
gem 'mail'
gem 'money-rails', '~> 1.7'
gem 'okcomputer', '~> 1.14'
gem 'omniauth', '~> 1.3'
gem 'omniauth-facebook', '~> 4'
gem 'paper_trail', '~> 4' # version 6 is incompatible with rails_admin
gem 'postmark'
gem 'pundit', '~> 1.1'
gem 'rails_admin', '~> 1.1'
gem 'raygun4ruby', '~> 2.1'
gem 'recaptcha', '~> 4.1', require: 'recaptcha/rails'
gem 'redcarpet', '~> 3.4'
gem 'redis'
gem 'sass-rails', '~> 5'
gem 'simple_calendar', '~> 2.2'
gem 'simple_form'
gem 'therubyracer', '~> 0.12'
gem 'tod', '~> 2.1'
gem 'uglifier', '~> 3'
gem 'unicorn', '~> 5.2'
gem 'validates_email_format_of', '~> 1.6', '>= 1.6.3'
gem 'validates_formatting_of', '~> 0.9'
gem 'vemv', github: 'vemv/vemv', ref: '2df6eeed573bb52c5fc02fc60e1e5e75988b66df'

group :production, :staging do
end

group :staging, :development, :test do
  gem 'awesome_print'
  gem 'better_errors'
  gem 'factory_girl_rails'
  gem 'faker', '~> 1.7'
  gem 'pry-nav'
  gem 'pry-rails'
  gem 'pry-stack_explorer'
end

group :development, :test do
  gem 'letter_opener', '~> 1.4', '>= 1.4.1'
  gem 'listen', '~> 3.0.5'
  gem 'rubocop', '~> 0.48.1'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development do
end

group :test do
  gem 'capybara', '~> 2.11'
  gem 'database_cleaner', '~> 1.5'
  gem 'launchy', '~> 2.4'
  gem 'rails-controller-testing', '~> 1'
  gem 'rspec-rails', '~> 3.5'
  gem 'rspec-retry', '~> 0.5'
  gem 'selenium-webdriver', '~> 2.47'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'simplecov', '~> 0.12', require: false
  gem 'timecop', '~> 0.8'
  gem 'webmock', '~> 2.3'
end
