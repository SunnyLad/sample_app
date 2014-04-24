# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
SampleApp::Application.initialize!

config.frameworks -= [:active_record]
config.gem 'mongo_mapper'