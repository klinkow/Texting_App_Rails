source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'materialize-sass'
gem 'devise'
gem "paperclip", "~> 5.0.0"
gem 'rails_admin', '~> 1.0'
gem 'rest-client'

group :development, :test do
  gem 'dotenv-rails', require: 'dotenv/rails-now'
  gem 'byebug', platform: :mri
  gem 'rspec-rails'
  gem 'launchy'
  gem 'pry'
  gem 'shoulda-matchers'
  gem 'capybara'
  gem "factory_girl_rails", "~> 4.0"
  gem 'simplecov', require: false
  gem 'vcr'
  gem 'webmock'
  gem 'database_cleaner'
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
