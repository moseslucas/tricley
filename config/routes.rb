Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'admin/dashboard#index'
end
