Rails.application.routes.draw do
  get '/' => 'homes#top'
  resources :book
end
