source 'https://rubygems.org'

# General ruby dependencies
gem 'pry', '~> 0.10.0'           # for bin/console
gem 'slop', '~> 3.5.0'           # for bin/run_robot
gem 'rake', '~> 10.3'

# DLSS gems
gem 'dor-services', '~> 5.3'
gem 'lyber-core', '~> 4.0'
gem 'robot-controller', '~> 1.0' # requires Resque

group :development, :test do
  gem 'rspec'
  gem 'yard'
end

group :deployment do
  gem 'capistrano'
  gem 'capistrano-bundler'
  gem 'dlss-capistrano'
end
