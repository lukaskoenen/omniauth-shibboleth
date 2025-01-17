require 'rspec'
require 'rack/test'
require 'rack/session/cookie'
require 'omniauth'
require 'omniauth/version'
require 'omniauth-shibboleth'

RSpec.configure do |config|
    config.include Rack::Test::Methods
    config.color = true
end
