source 'https://rubygems.org'
ruby '2.0.0'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.3'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

group :development, :test do
	gem 'rspec-rails'
	gem 'guard-rspec'
	gem 'spork-rails'
	gem 'guard-spork'
	gem 'childprocess'
	gem 'factory_girl_rails'

end

group :test do
	gem 'selenium-webdriver'
	gem 'capybara'
	gem 'cucumber-rails', :require => false
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'bootstrap-sass'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

