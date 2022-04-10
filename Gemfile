source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.0"
gem "rails", "~> 7.0.2", ">= 7.0.2.2"
gem "sprockets-rails"
gem "sass-rails"
gem "jquery-rails"
gem "turbolinks"
gem 'pg', '~> 1.3', '>= 1.3.5'
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "devise", "~> 4.7", ">= 4.7.3"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  #gem "mysql2", "~> 0.5"
end

group :production do
  gem 'pg', '~> 1.3', '>= 1.3.5'
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
