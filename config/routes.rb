# frozen_string_literal: true

Rails.application.routes.draw do
  use_doorkeeper do
    skip_controllers :authorizations, :applications, :authorized_applications
  end
  root to: 'bandit#index'
  namespace :api do
    namespace :v1 do
      match 'data' => 'data#show', via: [:get]
      match 'image' => 'image#store', via: [:post]
    end
  end
end
