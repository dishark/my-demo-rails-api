Rails.application.routes.draw do
  namespace :api do
  	get 'zombies' => 'zombies#index'
  end
end