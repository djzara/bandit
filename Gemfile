# frozen_string_literal: true
source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'
gem 'bootsnap'
gem 'doorkeeper'
gem 'dotenv-rails', groups: %i[development test]
gem 'jbuilder', '~> 2.7'
gem 'oauth-plugin'
gem 'pg'
gem 'puma', '~> 4.1'
gem 'rails', '~> 6.1.3', '>= 6.1.3.0'
group :test do
  gem 'factory_bot_rails'
end
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rake'
  gem 'rspec-rails'
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'spring', '~> 2.1'
  gem 'spring-watcher-listen', '~> 2.0'
end

gem 'bcrypt', '~> 3.1'

gem 'aws-sdk', '~> 3.0'
gem 'mini_magick', '~> 4.11'
