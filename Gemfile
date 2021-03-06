source 'https://rubygems.org'

# git_source(:github) do |repo_name|
#   repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
#   "https://github.com/#{repo_name}.git"
# end
ruby '2.3.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use Puma as the app server
gem 'puma', '~> 3.0'

# Bootstrap for Sass
gem 'bootstrap-sass', '~> 3.3.6'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# HTML Abstraction Markup Language
gem 'haml-rails'

# Authentication solution
gem 'devise'

# For pagination
gem 'kaminari'

gem 'font-awesome-rails'

# Decorators/View-Models
gem 'draper', '3.0.0.pre1'

# Active admin to managing the data
gem 'activeadmin', github: 'activeadmin', branch: 'master'

# Development
group :development do
  gem 'pry-rails' # Best Console handler

  gem 'awesome_print', '~> 1.6', '>= 1.6.1' # Pretty prints Ruby objects
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet' # Help to kill N+1 queries and unused eager loading
  gem 'hirb' # Mini view framework for console applications
  gem 'letter_opener' # Preview email in the browser instead of sending it
  gem 'pry-doc' # show doc on offline in console Ex: type '? Array#each'
  gem 'railroady', require: false # rake diagram:all
  gem 'rails_db' # Rails Database Viewer and SQL Query Runner. run 'railsdb'
  gem 'spring' # Rails application preloader
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console'

  gem 'annotate' # Add a comment summarizing the current schema
  gem 'brakeman', require: false # <<brakeman>>
  # Performance
  gem 'rack-mini-profiler' # Inline app profiler. See ?pp=help for options.
  # gem 'flamegraph'         # Flamegraph visualiztion: ?pp=flamegraph

  # Refactoring and code quality
  gem 'rails_best_practices' # <<rails_best_practices -f html app/presenters/>>
  gem 'reek', require: false # code smell <<reek app/>>. USE 'rubycritic'
end

# Unit testing related gems
group :test do
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'rails-controller-testing'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'rspec-rails'
  gem 'selenium-webdriver', '2.35.1'
  gem 'shoulda', '=3.5.0'
  gem 'shoulda-matchers'
  gem 'test-unit'
end

group :test, :development do
  gem 'byebug', platform: :mri
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'foreman'
end
