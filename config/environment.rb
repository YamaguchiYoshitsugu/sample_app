require 'tzinfo'


# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
SampleApp::Application.initialize!
SampleApp::Application.config.secret_key_base = "b0883c3403ac5428011353f4f4e219e7d0c6002cfd9b394e0b7bb0d0644b196e231584e6dd7b9f52f86f52252c12b147bdc53ceca2ca467a66f5341fe4d050c6"
