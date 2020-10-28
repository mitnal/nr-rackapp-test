# frozen_string_literal: true

require 'rack/app'

class HelloWorld < Rack::App

  get '/' do
    'World'
  end
end
