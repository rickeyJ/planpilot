ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require "email_spec"
require_relative 'helpers'
require 'capybara'
require 'capybara/rails'
require 'capybara/rspec/matchers'
require 'capybara/rspec/features'

Capybara.default_driver = :webkit

Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

# for CanCan
require 'cancan/matchers'

# Let's leave our seed data alone - note this limits the number of databases supported
# https://github.com/bmabey/database_cleaner

DatabaseCleaner.strategy = :transaction

RSpec.configure do |config|
  config.mock_with :rspec
  config.use_transactional_fixtures = false
  config.infer_base_class_for_anonymous_controllers = false

  config.include Helpers
  config.include Warden::Test::Helpers
  config.include Devise::TestHelpers, type: :controller

  # Hooking Capybara into rspec myself, to avoid reset_sessions - https://github.com/jnicklas/capybara/pull/419
  config.include Capybara::DSL, type: :feature
  config.include Capybara::RSpecMatchers
  config.include PremiumCap
end

Warden.test_mode!
