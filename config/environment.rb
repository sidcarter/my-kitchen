# Load the rails application
require File.expand_path('../application', __FILE__)

# Fix for SSL issue
# OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

# Initialize the rails application
Kitchen::Application.initialize!
