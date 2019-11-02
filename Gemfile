source 'https://rubygems.org'
ruby '2.4.2'
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.7'
gem 'slim-rails'
gem 'puma',         '3.9.1'
gem 'bootstrap-sass', '3.4.1'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.7.0'

gem 'validate_url', '~> 1.0', '>= 1.0.8'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'

# Use Google Recaptcha2
# https://www.google.com/recaptcha/admin
# https://github.com/billhimmelsbach/recaptcha-rails
# gem "recaptcha", require: "recaptcha/rails"


group :development, :test do
  gem 'byebug',  '9.0.6', platform: :mri
end


group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest'
  gem 'minitest-reporters',       '1.1.14'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# gem 'geoip'