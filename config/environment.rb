# Load the rails application
require File.expand_path('../application', __FILE__)
require 'rack/fiber_pool'

# Initialize the rails application
AsyncRails32::Application.initialize!
