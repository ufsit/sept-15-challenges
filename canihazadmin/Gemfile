source 'https://rubygems.org'
ruby '2.2.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'

# Database
# If broken on OSX, run:
# gem install pg -- --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config
gem 'pg', '~> 0.17.1'

# Templating engine
gem 'slim-rails', '~>3.0.1'

# Web server
gem 'puma', '~> 2.9.1'

# Use Sass for stylesheets
gem 'sass-rails', '~> 4.0.3'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Use jquery as the JavaScript library
gem 'jquery-rails', '~>3.1.2'

# Use compass for includes
gem 'compass-rails', '~>2.0.0'

# Use Neat for the CSS grid system
gem 'neat', '~> 1.5.1'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 2.5.3'
gem 'jquery-turbolinks', '~> 2.1.0'

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Manage ENV vars
gem 'figaro', '~> 1.0.0'

group :development, :test do

  # Use rspec for testing!
  gem 'rspec-rails', '~> 2.14.2'

  # Use factory_girl for mocking
  gem 'factory_girl_rails', '~> 4.4.1'

  # Use faker for generating test data
  gem 'faker', '~> 1.3.0'
end

group :production do

  # Required for Heroku asset serving & logging
  gem 'rails_12factor', '~> 0.0.2'

  # Heroku-level performance monitoring
  gem 'librato-rails', '~> 0.11.0'

end