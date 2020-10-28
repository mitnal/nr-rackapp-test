# frozen_string_literal: true

require_relative '../lib/hello_world'

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  mount HelloWorld => '/hello'
end
